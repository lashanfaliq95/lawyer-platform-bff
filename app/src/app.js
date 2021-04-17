var createError = require('http-errors');
const express = require('express');
const cookieParser = require('cookie-parser');
const logger = require('morgan');
const cors = require('cors');

const authRouter = require('./routes/auth');
const userRouter = require('./routes/user');
const searchRouter = require('./routes/search');

const app = express();

if (process.env.NODE_ENV !== 'prod') {
  require('dotenv').config();
}

var whitelist = [
  'http://localhost:3000',
  'http://lawyer-platform.s3-website.eu-central-1.amazonaws.com/',
];

var corsOptionsDelegate = function (req, callback) {
  var corsOptions;
  if (whitelist.indexOf(req.header('Origin')) !== -1) {
    corsOptions = { origin: true }; // reflect (enable) the requested origin in the CORS response
  } else {
    corsOptions = { origin: false }; // disable CORS for this request
  }
  callback(null, corsOptions); // callback expects two parameters: error and options
};
// const corsOptions = {
//   origin: 'http://lawyer-platform.s3-website.eu-central-1.amazonaws.com',
// };

app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());

app.use('*', cors(corsOptionsDelegate));
app.use('/auth', authRouter);
app.use('/users', userRouter);
app.use('/search', searchRouter);

// catch 404 and forward to error handler
// app.use((req, res, next) => {
//   next(createError(404));
// });

// error handler
app.use((err, req, res, next) => {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  next(err);
});

module.exports = app;