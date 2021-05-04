INSERT INTO roles(role) values('user'),('lawyer'),('admin');

INSERT INTO specialization_types(name) values('lawyer'),('notary');

INSERT INTO specializations(specilization, type) values
('Agrarrecht', 1),
('Allgemeines Vertragsrecht', 1),
('Anwaltshaftung', 1),
('Arbeitsrecht', 1),
('Arzthaftungsrecht', 1),
('Ausländerrecht & Asylrecht', 1),
('Bankrecht & Kapitalmarktrecht', 1),
('Baurecht & Architektenrecht', 1),
('Beamtenrecht', 1),
('Betreuungsrecht', 1),
('Betriebliche Altersversorgung', 1),
('Datenschutzrecht', 1),
('Designrecht', 1),
('Erbrecht', 1),
('Familienrecht', 1),
('Forderungseinzug & Inkassorecht', 1),
('Gewerblicher Rechtsschutz', 1),
('Grundstücksrechts & Immobilienrecht', 1),
('Insolvenzrecht', 1),
('Internationales Recht', 1),
('Internationales Wirtschaftsrecht', 1),
('IT-Recht', 1),
('Jagdrecht', 1),
('Kaufrecht', 1),
('Maklerrecht', 1),
('Markenrecht', 1),
('Mediation', 1),
('Medizinrecht', 1),
('Mietrechts & Wohnungseigenturmsrecht', 1),
('Migrationsrecht', 1),
('Öffentliches Baurecht', 1),
('Öffentliches Rechts', 1),
('Opferhilfe', 1),
('Ordnungswidrigkeitenrecht', 1),
('Patentrecht', 1),
('Pferderecht', 1),
('Pflegerecht', 1),
('Rechts rund ums Tier', 1),
('Reiserecht', 1),
('Schadensersatzrecht &', 1),
('Schmerzensgeldrecht', 1),
('Schiedsgerichtsbarkeit', 1),
('Secht', 1),
('Schwerbehindertenrecht', 1),
('Sozialrecht', 1),
('Sozialversicherungsrecht', 1),
('Sportrecht', 1),
('Steuerrecht', 1),
('StrafrechtAgrarrecht', 1),
('Allgemeines Vertragsrecht', 1),
('Anwaltshaftung', 1),
('Arzthaftungsrecht', 1),
('Ausländerrecht & Asylrecht', 1),
('Bankrecht & Kapitalmarktrecht', 1),
('Baurecht & Architektenrecht', 1),
('Betreuungsrecht', 1),
('Betriebliche Altersversorgung', 1),
('Datenschutzrecht', 1),
('Designrecht', 1),
('Erbrecht', 1),
('Familienrecht', 1),
('Forderungseinzug & Inkassorecht', 1),
('Gewerblicher Rechtsschutz', 1),
('Grundstücksrechts & Immobilienrecht', 1),
('Insolvenzrecht', 1),
('Internationales Recht', 1),
('Internationales Wirtschaftsrecht', 1),
('IT-Recht', 1),
('Jagdrecht', 1),
('Kaufrecht', 1),
('Maklerrecht', 1),
('Markenrecht', 1),
('Mediation', 1),
('Medizinrecht', 1),
('Mietrechts & Wohnungseigenturmsrecht', 1),
('Migrationsrecht', 1),
('Öffentliches Baurecht', 1),
('Öffentliches Rechts', 1),
('Opferhilfe', 1),
('Ordnungswidrigkeitenrecht', 1),
('Patentrecht', 1),
('Pferderecht', 1),
('Pflegerecht', 1),
('Rechts rund ums Tier', 1),
('Reiserecht', 1),
('Schadensersatzrecht &', 1),
('Schmerzensgeldrecht', 1),
('Schiedsgerichtsbarkeit', 1),
('Secht', 1),
('Schwerbehindertenrecht', 1),
('Sozialrecht', 1),
('Sozialversicherungsrecht', 1),
('Sportrecht', 1),
('Steuerrecht', 1),
('Strafrecht', 1),
('Transportrecht & Speditionsrecht', 1),
('Umweltrecht', 1),
('Unterhaltsrecht', 1),
('Unternehmensrecht & Betriebsnachfolge', 1),
('Urheberrecht & Medienrecht', 1),
('Vereinsrecht & Verbandsrecht', 1),
('Verfassungsrecht', 1),
('Vergaberecht', 1),
('Verkehrsrecht', 1),
('Versicherungsrecht', 1),
('Verwaltungsrecht', 1),
('Werkvertragsrecht', 1),
('Wettbewerbsrecht', 1),
('Wirtschaftsrecht', 1),
('Zivilprozessrecht', 2),
('Zivilrecht', 2),
('Zwangsvollstreckungsrecht', 2),
('Erbrecht', 2),
('Familienrecht', 2),
('Handelsrecht & Gesellschaftsrecht', 2),
('Immobilienrecht', 2),
('Vorsorgevollmacten', 2),
('Sonstige Beglaubigungen & Beurkundung', 2);


INSERT INTO languages(language) values
('Arabisch'),
('Englisch'),
('Französisch'),
('Gebärdensprache'),
('Italienisch'),
('Persisch'),
('Polnisch'),
('Portugiesisch'),
('Rumänisch'),
('Russisch'),
('Spanisch'),
('Türkisc');

INSERT INTO week_days(name) values
('Sunday'),
('Monday'),
('Tuesday'),
('Wednesday'),
('Thursday'),
('Friday'),
('Saturday');

        INSERT INTO time_slot(time_range) VALUES
        ('9:00, 9:15'),
        ('9:15, 9:30'),
        ('9:30, 9:45'),
        ('9:45, 10:00'),
        ('10:00, 10:15'),
        ('10:15, 10:30'),
        ('10:30, 10:45'),
        ('10:45, 11:00')
        ('11:00, 11:15'),
        ('11:15, 11:30'),
        ('11:30, 11:45'),
        ('11:45, 12:00'),
        ('12:00, 12:15'),
        ('12:15, 12:30'),
        ('12:30, 12:45'),
        ('12:45, 13:00')
        ('13:00, 13:15'),
        ('13:15, 13:30'),
        ('13:30, 13:45'),
        ('13:45, 14:00'),
        ('14:00, 14:15'),
        ('14:15, 14:30'),
        ('14:30, 14:45'),
        ('14:45, 15:00')
        ('15:00, 15:15'),
        ('15:15, 15:30'),
        ('15:30, 15:45'),
        ('15:45, 16:00'),
        ('16:00, 16:15'),
        ('16:15, 16:30'),
        ('16:30, 16:45'),
        ('16:45, 17:00'),
        ('17:00, 17:15'),
        ('17:15, 17:30'),
        ('17:30, 17:45'),
        ('17:45, 18:00'),
        ('18:00, 18:15'),
        ('18:15, 18:30'),
        ('18:30, 18:45'),
        ('18:45, 19:00'),
        ('19:00, 19:15'),
        ('19:15, 19:30'),
        ('19:30, 19:45'),
        ('19:45, 20:00'),
        ('20:00, 20:15'),
        ('20:15, 20:30'),
        ('20:30, 20:45'),
        ('20:45, 21:00'),
        ('21:00, 21:15'),
        ('21:15, 21:30'),
        ('21:30, 21:45'),
        ('21:45, 22:00');
        
