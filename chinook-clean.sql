/*
 Navicat Premium Data Transfer

 Source Server         : chinook
 Source Server Type    : SQLite
 Source Server Version : 3008008
 Source Database       : main

 Target Server Type    : SQLite
 Target Server Version : 3008008
 File Encoding         : utf-8

 Date: 07/16/2019 20:09:06 PM
*/

PRAGMA foreign_keys = false;

-- ----------------------------
--  Table structure for albums
-- ----------------------------
DROP TABLE IF EXISTS "albums";
CREATE TABLE "albums"
(
    [AlbumId] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    [Title] NVARCHAR(160)  NOT NULL,
    [ArtistId] INTEGER  NOT NULL,
    FOREIGN KEY ([ArtistId]) REFERENCES "artists" ([ArtistId]) 
		ON DELETE NO ACTION ON UPDATE NO ACTION
);
INSERT INTO "main".sqlite_sequence (name, seq) VALUES ("albums", '347');

-- ----------------------------
--  Records of albums
-- ----------------------------
BEGIN;
INSERT INTO "albums" VALUES (1, 'For Those About To Rock We Salute You', 1);
INSERT INTO "albums" VALUES (2, 'Balls to the Wall', 2);
INSERT INTO "albums" VALUES (3, 'Restless and Wild', 2);
INSERT INTO "albums" VALUES (4, 'Let There Be Rock', 1);
INSERT INTO "albums" VALUES (5, 'Big Ones', 3);
COMMIT;

-- ----------------------------
--  Table structure for artists
-- ----------------------------
DROP TABLE IF EXISTS "artists";
CREATE TABLE "artists"
(
    [ArtistId] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    [Name] NVARCHAR(120)
);
INSERT INTO "main".sqlite_sequence (name, seq) VALUES ("artists", '275');

-- ----------------------------
--  Records of artists
-- ----------------------------
BEGIN;
INSERT INTO "artists" VALUES (1, 'AC/DC');
INSERT INTO "artists" VALUES (2, 'Accept');
INSERT INTO "artists" VALUES (3, 'Aerosmith');
INSERT INTO "artists" VALUES (4, 'Alanis Morissette');
INSERT INTO "artists" VALUES (5, 'Alice In Chains');
INSERT INTO "artists" VALUES (6, 'Antônio Carlos Jobim');
INSERT INTO "artists" VALUES (7, 'Apocalyptica');
INSERT INTO "artists" VALUES (8, 'Audioslave');
INSERT INTO "artists" VALUES (9, 'BackBeat');
INSERT INTO "artists" VALUES (10, 'Billy Cobham');
INSERT INTO "artists" VALUES (11, 'Black Label Society');
INSERT INTO "artists" VALUES (12, 'Black Sabbath');
INSERT INTO "artists" VALUES (13, 'Body Count');
INSERT INTO "artists" VALUES (14, 'Bruce Dickinson');
INSERT INTO "artists" VALUES (15, 'Buddy Guy');
INSERT INTO "artists" VALUES (16, 'Caetano Veloso');
INSERT INTO "artists" VALUES (17, 'Chico Buarque');
INSERT INTO "artists" VALUES (18, 'Chico Science & Nação Zumbi');
INSERT INTO "artists" VALUES (19, 'Cidade Negra');
INSERT INTO "artists" VALUES (20, 'Cláudio Zoli');
INSERT INTO "artists" VALUES (21, 'Various Artists');
INSERT INTO "artists" VALUES (22, 'Led Zeppelin');
INSERT INTO "artists" VALUES (23, 'Frank Zappa & Captain Beefheart');
INSERT INTO "artists" VALUES (24, 'Marcos Valle');
INSERT INTO "artists" VALUES (25, 'Milton Nascimento & Bebeto');
INSERT INTO "artists" VALUES (26, 'Azymuth');
INSERT INTO "artists" VALUES (27, 'Gilberto Gil');
INSERT INTO "artists" VALUES (28, 'João Gilberto');
INSERT INTO "artists" VALUES (29, 'Bebel Gilberto');
INSERT INTO "artists" VALUES (30, 'Jorge Vercilo');
INSERT INTO "artists" VALUES (31, 'Baby Consuelo');
INSERT INTO "artists" VALUES (32, 'Ney Matogrosso');
INSERT INTO "artists" VALUES (33, 'Luiz Melodia');
INSERT INTO "artists" VALUES (34, 'Nando Reis');
INSERT INTO "artists" VALUES (35, 'Pedro Luís & A Parede');
INSERT INTO "artists" VALUES (36, 'O Rappa');
INSERT INTO "artists" VALUES (37, 'Ed Motta');
INSERT INTO "artists" VALUES (38, 'Banda Black Rio');
INSERT INTO "artists" VALUES (39, 'Fernanda Porto');
INSERT INTO "artists" VALUES (40, 'Os Cariocas');
INSERT INTO "artists" VALUES (41, 'Elis Regina');
INSERT INTO "artists" VALUES (42, 'Milton Nascimento');
INSERT INTO "artists" VALUES (43, 'A Cor Do Som');
INSERT INTO "artists" VALUES (44, 'Kid Abelha');
INSERT INTO "artists" VALUES (45, 'Sandra De Sá');
INSERT INTO "artists" VALUES (46, 'Jorge Ben');
INSERT INTO "artists" VALUES (47, 'Hermeto Pascoal');
INSERT INTO "artists" VALUES (48, 'Barão Vermelho');
INSERT INTO "artists" VALUES (49, 'Edson, DJ Marky & DJ Patife Featuring Fernanda Porto');
INSERT INTO "artists" VALUES (50, 'Metallica');
INSERT INTO "artists" VALUES (51, 'Queen');
INSERT INTO "artists" VALUES (52, 'Kiss');
INSERT INTO "artists" VALUES (53, 'Spyro Gyra');
INSERT INTO "artists" VALUES (54, 'Green Day');
INSERT INTO "artists" VALUES (55, 'David Coverdale');
INSERT INTO "artists" VALUES (56, 'Gonzaguinha');
INSERT INTO "artists" VALUES (57, 'Os Mutantes');
INSERT INTO "artists" VALUES (58, 'Deep Purple');
INSERT INTO "artists" VALUES (59, 'Santana');
INSERT INTO "artists" VALUES (60, 'Santana Feat. Dave Matthews');
INSERT INTO "artists" VALUES (61, 'Santana Feat. Everlast');
INSERT INTO "artists" VALUES (62, 'Santana Feat. Rob Thomas');
INSERT INTO "artists" VALUES (63, 'Santana Feat. Lauryn Hill & Cee-Lo');
INSERT INTO "artists" VALUES (64, 'Santana Feat. The Project G&B');
INSERT INTO "artists" VALUES (65, 'Santana Feat. Maná');
INSERT INTO "artists" VALUES (66, 'Santana Feat. Eagle-Eye Cherry');
INSERT INTO "artists" VALUES (67, 'Santana Feat. Eric Clapton');
INSERT INTO "artists" VALUES (68, 'Miles Davis');
INSERT INTO "artists" VALUES (69, 'Gene Krupa');
INSERT INTO "artists" VALUES (70, 'Toquinho & Vinícius');
INSERT INTO "artists" VALUES (71, 'Vinícius De Moraes & Baden Powell');
INSERT INTO "artists" VALUES (72, 'Vinícius De Moraes');
INSERT INTO "artists" VALUES (73, 'Vinícius E Qurteto Em Cy');
INSERT INTO "artists" VALUES (74, 'Vinícius E Odette Lara');
INSERT INTO "artists" VALUES (75, 'Vinicius, Toquinho & Quarteto Em Cy');
INSERT INTO "artists" VALUES (76, 'Creedence Clearwater Revival');
INSERT INTO "artists" VALUES (77, 'Cássia Eller');
INSERT INTO "artists" VALUES (78, 'Def Leppard');
INSERT INTO "artists" VALUES (79, 'Dennis Chambers');
INSERT INTO "artists" VALUES (80, 'Djavan');
INSERT INTO "artists" VALUES (81, 'Eric Clapton');
INSERT INTO "artists" VALUES (82, 'Faith No More');
INSERT INTO "artists" VALUES (83, 'Falamansa');
INSERT INTO "artists" VALUES (84, 'Foo Fighters');
INSERT INTO "artists" VALUES (85, 'Frank Sinatra');
INSERT INTO "artists" VALUES (86, 'Funk Como Le Gusta');
INSERT INTO "artists" VALUES (87, 'Godsmack');
INSERT INTO "artists" VALUES (88, 'Guns N'' Roses');
INSERT INTO "artists" VALUES (89, 'Incognito');
INSERT INTO "artists" VALUES (90, 'Iron Maiden');
INSERT INTO "artists" VALUES (91, 'James Brown');
INSERT INTO "artists" VALUES (92, 'Jamiroquai');
INSERT INTO "artists" VALUES (93, 'JET');
INSERT INTO "artists" VALUES (94, 'Jimi Hendrix');
INSERT INTO "artists" VALUES (95, 'Joe Satriani');
INSERT INTO "artists" VALUES (96, 'Jota Quest');
INSERT INTO "artists" VALUES (97, 'João Suplicy');
INSERT INTO "artists" VALUES (98, 'Judas Priest');
INSERT INTO "artists" VALUES (99, 'Legião Urbana');
INSERT INTO "artists" VALUES (100, 'Lenny Kravitz');
INSERT INTO "artists" VALUES (101, 'Lulu Santos');
INSERT INTO "artists" VALUES (102, 'Marillion');
INSERT INTO "artists" VALUES (103, 'Marisa Monte');
INSERT INTO "artists" VALUES (104, 'Marvin Gaye');
INSERT INTO "artists" VALUES (105, 'Men At Work');
INSERT INTO "artists" VALUES (106, 'Motörhead');
INSERT INTO "artists" VALUES (107, 'Motörhead & Girlschool');
INSERT INTO "artists" VALUES (108, 'Mônica Marianno');
INSERT INTO "artists" VALUES (109, 'Mötley Crüe');
INSERT INTO "artists" VALUES (110, 'Nirvana');
INSERT INTO "artists" VALUES (111, 'O Terço');
INSERT INTO "artists" VALUES (112, 'Olodum');
INSERT INTO "artists" VALUES (113, 'Os Paralamas Do Sucesso');
INSERT INTO "artists" VALUES (114, 'Ozzy Osbourne');
INSERT INTO "artists" VALUES (115, 'Page & Plant');
INSERT INTO "artists" VALUES (116, 'Passengers');
INSERT INTO "artists" VALUES (117, 'Paul D''Ianno');
INSERT INTO "artists" VALUES (118, 'Pearl Jam');
INSERT INTO "artists" VALUES (119, 'Peter Tosh');
INSERT INTO "artists" VALUES (120, 'Pink Floyd');
INSERT INTO "artists" VALUES (121, 'Planet Hemp');
INSERT INTO "artists" VALUES (122, 'R.E.M. Feat. Kate Pearson');
INSERT INTO "artists" VALUES (123, 'R.E.M. Feat. KRS-One');
INSERT INTO "artists" VALUES (124, 'R.E.M.');
INSERT INTO "artists" VALUES (125, 'Raimundos');
INSERT INTO "artists" VALUES (126, 'Raul Seixas');
INSERT INTO "artists" VALUES (127, 'Red Hot Chili Peppers');
INSERT INTO "artists" VALUES (128, 'Rush');
INSERT INTO "artists" VALUES (129, 'Simply Red');
INSERT INTO "artists" VALUES (130, 'Skank');
INSERT INTO "artists" VALUES (131, 'Smashing Pumpkins');
INSERT INTO "artists" VALUES (132, 'Soundgarden');
INSERT INTO "artists" VALUES (133, 'Stevie Ray Vaughan & Double Trouble');
INSERT INTO "artists" VALUES (134, 'Stone Temple Pilots');
INSERT INTO "artists" VALUES (135, 'System Of A Down');
INSERT INTO "artists" VALUES (136, 'Terry Bozzio, Tony Levin & Steve Stevens');
INSERT INTO "artists" VALUES (137, 'The Black Crowes');
INSERT INTO "artists" VALUES (138, 'The Clash');
INSERT INTO "artists" VALUES (139, 'The Cult');
INSERT INTO "artists" VALUES (140, 'The Doors');
INSERT INTO "artists" VALUES (141, 'The Police');
INSERT INTO "artists" VALUES (142, 'The Rolling Stones');
INSERT INTO "artists" VALUES (143, 'The Tea Party');
INSERT INTO "artists" VALUES (144, 'The Who');
INSERT INTO "artists" VALUES (145, 'Tim Maia');
INSERT INTO "artists" VALUES (146, 'Titãs');
INSERT INTO "artists" VALUES (147, 'Battlestar Galactica');
INSERT INTO "artists" VALUES (148, 'Heroes');
INSERT INTO "artists" VALUES (149, 'Lost');
INSERT INTO "artists" VALUES (150, 'U2');
INSERT INTO "artists" VALUES (151, 'UB40');
INSERT INTO "artists" VALUES (152, 'Van Halen');
INSERT INTO "artists" VALUES (153, 'Velvet Revolver');
INSERT INTO "artists" VALUES (154, 'Whitesnake');
INSERT INTO "artists" VALUES (155, 'Zeca Pagodinho');
INSERT INTO "artists" VALUES (156, 'The Office');
INSERT INTO "artists" VALUES (157, 'Dread Zeppelin');
INSERT INTO "artists" VALUES (158, 'Battlestar Galactica (Classic)');
INSERT INTO "artists" VALUES (159, 'Aquaman');
INSERT INTO "artists" VALUES (160, 'Christina Aguilera featuring BigElf');
INSERT INTO "artists" VALUES (161, 'Aerosmith & Sierra Leone''s Refugee Allstars');
INSERT INTO "artists" VALUES (162, 'Los Lonely Boys');
INSERT INTO "artists" VALUES (163, 'Corinne Bailey Rae');
INSERT INTO "artists" VALUES (164, 'Dhani Harrison & Jakob Dylan');
INSERT INTO "artists" VALUES (165, 'Jackson Browne');
INSERT INTO "artists" VALUES (166, 'Avril Lavigne');
INSERT INTO "artists" VALUES (167, 'Big & Rich');
INSERT INTO "artists" VALUES (168, 'Youssou N''Dour');
INSERT INTO "artists" VALUES (169, 'Black Eyed Peas');
INSERT INTO "artists" VALUES (170, 'Jack Johnson');
INSERT INTO "artists" VALUES (171, 'Ben Harper');
INSERT INTO "artists" VALUES (172, 'Snow Patrol');
INSERT INTO "artists" VALUES (173, 'Matisyahu');
INSERT INTO "artists" VALUES (174, 'The Postal Service');
INSERT INTO "artists" VALUES (175, 'Jaguares');
INSERT INTO "artists" VALUES (176, 'The Flaming Lips');
INSERT INTO "artists" VALUES (177, 'Jack''s Mannequin & Mick Fleetwood');
INSERT INTO "artists" VALUES (178, 'Regina Spektor');
INSERT INTO "artists" VALUES (179, 'Scorpions');
INSERT INTO "artists" VALUES (180, 'House Of Pain');
INSERT INTO "artists" VALUES (181, 'Xis');
INSERT INTO "artists" VALUES (182, 'Nega Gizza');
INSERT INTO "artists" VALUES (183, 'Gustavo & Andres Veiga & Salazar');
INSERT INTO "artists" VALUES (184, 'Rodox');
INSERT INTO "artists" VALUES (185, 'Charlie Brown Jr.');
INSERT INTO "artists" VALUES (186, 'Pedro Luís E A Parede');
INSERT INTO "artists" VALUES (187, 'Los Hermanos');
INSERT INTO "artists" VALUES (188, 'Mundo Livre S/A');
INSERT INTO "artists" VALUES (189, 'Otto');
INSERT INTO "artists" VALUES (190, 'Instituto');
INSERT INTO "artists" VALUES (191, 'Nação Zumbi');
INSERT INTO "artists" VALUES (192, 'DJ Dolores & Orchestra Santa Massa');
INSERT INTO "artists" VALUES (193, 'Seu Jorge');
INSERT INTO "artists" VALUES (194, 'Sabotage E Instituto');
INSERT INTO "artists" VALUES (195, 'Stereo Maracana');
INSERT INTO "artists" VALUES (196, 'Cake');
INSERT INTO "artists" VALUES (197, 'Aisha Duo');
INSERT INTO "artists" VALUES (198, 'Habib Koité and Bamada');
INSERT INTO "artists" VALUES (199, 'Karsh Kale');
INSERT INTO "artists" VALUES (200, 'The Posies');
INSERT INTO "artists" VALUES (201, 'Luciana Souza/Romero Lubambo');
INSERT INTO "artists" VALUES (202, 'Aaron Goldberg');
INSERT INTO "artists" VALUES (203, 'Nicolaus Esterhazy Sinfonia');
INSERT INTO "artists" VALUES (204, 'Temple of the Dog');
INSERT INTO "artists" VALUES (205, 'Chris Cornell');
INSERT INTO "artists" VALUES (206, 'Alberto Turco & Nova Schola Gregoriana');
INSERT INTO "artists" VALUES (207, 'Richard Marlow & The Choir of Trinity College, Cambridge');
INSERT INTO "artists" VALUES (208, 'English Concert & Trevor Pinnock');
INSERT INTO "artists" VALUES (209, 'Anne-Sophie Mutter, Herbert Von Karajan & Wiener Philharmoniker');
INSERT INTO "artists" VALUES (210, 'Hilary Hahn, Jeffrey Kahane, Los Angeles Chamber Orchestra & Margaret Batjer');
INSERT INTO "artists" VALUES (211, 'Wilhelm Kempff');
INSERT INTO "artists" VALUES (212, 'Yo-Yo Ma');
INSERT INTO "artists" VALUES (213, 'Scholars Baroque Ensemble');
INSERT INTO "artists" VALUES (214, 'Academy of St. Martin in the Fields & Sir Neville Marriner');
INSERT INTO "artists" VALUES (215, 'Academy of St. Martin in the Fields Chamber Ensemble & Sir Neville Marriner');
INSERT INTO "artists" VALUES (216, 'Berliner Philharmoniker, Claudio Abbado & Sabine Meyer');
INSERT INTO "artists" VALUES (217, 'Royal Philharmonic Orchestra & Sir Thomas Beecham');
INSERT INTO "artists" VALUES (218, 'Orchestre Révolutionnaire et Romantique & John Eliot Gardiner');
INSERT INTO "artists" VALUES (219, 'Britten Sinfonia, Ivor Bolton & Lesley Garrett');
INSERT INTO "artists" VALUES (220, 'Chicago Symphony Chorus, Chicago Symphony Orchestra & Sir Georg Solti');
INSERT INTO "artists" VALUES (221, 'Sir Georg Solti & Wiener Philharmoniker');
INSERT INTO "artists" VALUES (222, 'Academy of St. Martin in the Fields, John Birch, Sir Neville Marriner & Sylvia McNair');
INSERT INTO "artists" VALUES (223, 'London Symphony Orchestra & Sir Charles Mackerras');
INSERT INTO "artists" VALUES (224, 'Barry Wordsworth & BBC Concert Orchestra');
INSERT INTO "artists" VALUES (225, 'Herbert Von Karajan, Mirella Freni & Wiener Philharmoniker');
INSERT INTO "artists" VALUES (226, 'Eugene Ormandy');
INSERT INTO "artists" VALUES (227, 'Luciano Pavarotti');
INSERT INTO "artists" VALUES (228, 'Leonard Bernstein & New York Philharmonic');
INSERT INTO "artists" VALUES (229, 'Boston Symphony Orchestra & Seiji Ozawa');
INSERT INTO "artists" VALUES (230, 'Aaron Copland & London Symphony Orchestra');
INSERT INTO "artists" VALUES (231, 'Ton Koopman');
INSERT INTO "artists" VALUES (232, 'Sergei Prokofiev & Yuri Temirkanov');
INSERT INTO "artists" VALUES (233, 'Chicago Symphony Orchestra & Fritz Reiner');
INSERT INTO "artists" VALUES (234, 'Orchestra of The Age of Enlightenment');
INSERT INTO "artists" VALUES (235, 'Emanuel Ax, Eugene Ormandy & Philadelphia Orchestra');
INSERT INTO "artists" VALUES (236, 'James Levine');
INSERT INTO "artists" VALUES (237, 'Berliner Philharmoniker & Hans Rosbaud');
INSERT INTO "artists" VALUES (238, 'Maurizio Pollini');
INSERT INTO "artists" VALUES (239, 'Academy of St. Martin in the Fields, Sir Neville Marriner & William Bennett');
INSERT INTO "artists" VALUES (240, 'Gustav Mahler');
INSERT INTO "artists" VALUES (241, 'Felix Schmidt, London Symphony Orchestra & Rafael Frühbeck de Burgos');
INSERT INTO "artists" VALUES (242, 'Edo de Waart & San Francisco Symphony');
INSERT INTO "artists" VALUES (243, 'Antal Doráti & London Symphony Orchestra');
INSERT INTO "artists" VALUES (244, 'Choir Of Westminster Abbey & Simon Preston');
INSERT INTO "artists" VALUES (245, 'Michael Tilson Thomas & San Francisco Symphony');
INSERT INTO "artists" VALUES (246, 'Chor der Wiener Staatsoper, Herbert Von Karajan & Wiener Philharmoniker');
INSERT INTO "artists" VALUES (247, 'The King''s Singers');
INSERT INTO "artists" VALUES (248, 'Berliner Philharmoniker & Herbert Von Karajan');
INSERT INTO "artists" VALUES (249, 'Sir Georg Solti, Sumi Jo & Wiener Philharmoniker');
INSERT INTO "artists" VALUES (250, 'Christopher O''Riley');
INSERT INTO "artists" VALUES (251, 'Fretwork');
INSERT INTO "artists" VALUES (252, 'Amy Winehouse');
INSERT INTO "artists" VALUES (253, 'Calexico');
INSERT INTO "artists" VALUES (254, 'Otto Klemperer & Philharmonia Orchestra');
INSERT INTO "artists" VALUES (255, 'Yehudi Menuhin');
INSERT INTO "artists" VALUES (256, 'Philharmonia Orchestra & Sir Neville Marriner');
INSERT INTO "artists" VALUES (257, 'Academy of St. Martin in the Fields, Sir Neville Marriner & Thurston Dart');
INSERT INTO "artists" VALUES (258, 'Les Arts Florissants & William Christie');
INSERT INTO "artists" VALUES (259, 'The 12 Cellists of The Berlin Philharmonic');
INSERT INTO "artists" VALUES (260, 'Adrian Leaper & Doreen de Feis');
INSERT INTO "artists" VALUES (261, 'Roger Norrington, London Classical Players');
INSERT INTO "artists" VALUES (262, 'Charles Dutoit & L''Orchestre Symphonique de Montréal');
INSERT INTO "artists" VALUES (263, 'Equale Brass Ensemble, John Eliot Gardiner & Munich Monteverdi Orchestra and Choir');
INSERT INTO "artists" VALUES (264, 'Kent Nagano and Orchestre de l''Opéra de Lyon');
INSERT INTO "artists" VALUES (265, 'Julian Bream');
INSERT INTO "artists" VALUES (266, 'Martin Roscoe');
INSERT INTO "artists" VALUES (267, 'Göteborgs Symfoniker & Neeme Järvi');
INSERT INTO "artists" VALUES (268, 'Itzhak Perlman');
INSERT INTO "artists" VALUES (269, 'Michele Campanella');
INSERT INTO "artists" VALUES (270, 'Gerald Moore');
INSERT INTO "artists" VALUES (271, 'Mela Tenenbaum, Pro Musica Prague & Richard Kapp');
INSERT INTO "artists" VALUES (272, 'Emerson String Quartet');
INSERT INTO "artists" VALUES (273, 'C. Monteverdi, Nigel Rogers - Chiaroscuro; London Baroque; London Cornett & Sackbu');
INSERT INTO "artists" VALUES (274, 'Nash Ensemble');
INSERT INTO "artists" VALUES (275, 'Philip Glass Ensemble');
COMMIT;

-- ----------------------------
--  Table structure for genres
-- ----------------------------
DROP TABLE IF EXISTS "genres";
CREATE TABLE "genres"
(
    [GenreId] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    [Name] NVARCHAR(120)
);
INSERT INTO "main".sqlite_sequence (name, seq) VALUES ("genres", '25');

-- ----------------------------
--  Records of genres
-- ----------------------------
BEGIN;
INSERT INTO "genres" VALUES (1, 'Rock');
COMMIT;

-- ----------------------------
--  Table structure for tracks
-- ----------------------------
DROP TABLE IF EXISTS "tracks";
CREATE TABLE "tracks" (
	 "TrackId" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	 "Name" NVARCHAR(200,0) NOT NULL,
	 "AlbumId" INTEGER,
	 "GenreId" INTEGER,
	 "Composer" NVARCHAR(220,0),
	 "Milliseconds" INTEGER NOT NULL,
	 "Bytes" INTEGER,
	 "UnitPrice" NUMERIC(10,2) NOT NULL,
	FOREIGN KEY ("AlbumId") REFERENCES "albums" ("AlbumId"),
	FOREIGN KEY ("GenreId") REFERENCES "genres" ("GenreId")
);
INSERT INTO "main".sqlite_sequence (name, seq) VALUES ("tracks", '3503');

-- ----------------------------
--  Records of tracks
-- ----------------------------
BEGIN;
INSERT INTO "tracks" VALUES (1, 'For Those About To Rock (We Salute You)', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 343719, 11170334, X'302e3939');
INSERT INTO "tracks" VALUES (2, 'Balls to the Wall', 2, 1, null, 342562, 5510424, X'302e3939');
INSERT INTO "tracks" VALUES (3, 'Fast As a Shark', 3, 1, 'F. Baltes, S. Kaufman, U. Dirkscneider & W. Hoffman', 230619, 3990994, X'302e3939');
INSERT INTO "tracks" VALUES (4, 'Restless and Wild', 3, 1, 'F. Baltes, R.A. Smith-Diesel, S. Kaufman, U. Dirkscneider & W. Hoffman', 252051, 4331779, X'302e3939');
INSERT INTO "tracks" VALUES (5, 'Princess of the Dawn', 3, 1, 'Deaffy & R.A. Smith-Diesel', 375418, 6290521, X'302e3939');
INSERT INTO "tracks" VALUES (6, 'Put The Finger On You', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 205662, 6713451, X'302e3939');
INSERT INTO "tracks" VALUES (7, 'Let''s Get It Up', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 233926, 7636561, X'302e3939');
INSERT INTO "tracks" VALUES (8, 'Inject The Venom', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 210834, 6852860, X'302e3939');
INSERT INTO "tracks" VALUES (9, 'Snowballed', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 203102, 6599424, X'302e3939');
INSERT INTO "tracks" VALUES (10, 'Evil Walks', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 263497, 8611245, X'302e3939');
INSERT INTO "tracks" VALUES (11, 'C.O.D.', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 199836, 6566314, X'302e3939');
INSERT INTO "tracks" VALUES (12, 'Breaking The Rules', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 263288, 8596840, X'302e3939');
INSERT INTO "tracks" VALUES (13, 'Night Of The Long Knives', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 205688, 6706347, X'302e3939');
INSERT INTO "tracks" VALUES (14, 'Spellbound', 1, 1, 'Angus Young, Malcolm Young, Brian Johnson', 270863, 8817038, X'302e3939');
INSERT INTO "tracks" VALUES (15, 'Go Down', 4, 1, 'AC/DC', 331180, 10847611, X'302e3939');
INSERT INTO "tracks" VALUES (16, 'Dog Eat Dog', 4, 1, 'AC/DC', 215196, 7032162, X'302e3939');
INSERT INTO "tracks" VALUES (17, 'Let There Be Rock', 4, 1, 'AC/DC', 366654, 12021261, X'302e3939');
INSERT INTO "tracks" VALUES (18, 'Bad Boy Boogie', 4, 1, 'AC/DC', 267728, 8776140, X'302e3939');
INSERT INTO "tracks" VALUES (19, 'Problem Child', 4, 1, 'AC/DC', 325041, 10617116, X'302e3939');
INSERT INTO "tracks" VALUES (20, 'Overdose', 4, 1, 'AC/DC', 369319, 12066294, X'302e3939');
INSERT INTO "tracks" VALUES (21, 'Hell Ain''t A Bad Place To Be', 4, 1, 'AC/DC', 254380, 8331286, X'302e3939');
INSERT INTO "tracks" VALUES (22, 'Whole Lotta Rosie', 4, 1, 'AC/DC', 323761, 10547154, X'302e3939');
INSERT INTO "tracks" VALUES (23, 'Walk On Water', 5, 1, 'Steven Tyler, Joe Perry, Jack Blades, Tommy Shaw', 295680, 9719579, X'302e3939');
INSERT INTO "tracks" VALUES (24, 'Love In An Elevator', 5, 1, 'Steven Tyler, Joe Perry', 321828, 10552051, X'302e3939');
INSERT INTO "tracks" VALUES (25, 'Rag Doll', 5, 1, 'Steven Tyler, Joe Perry, Jim Vallance, Holly Knight', 264698, 8675345, X'302e3939');
INSERT INTO "tracks" VALUES (26, 'What It Takes', 5, 1, 'Steven Tyler, Joe Perry, Desmond Child', 310622, 10144730, X'302e3939');
INSERT INTO "tracks" VALUES (27, 'Dude (Looks Like A Lady)', 5, 1, 'Steven Tyler, Joe Perry, Desmond Child', 264855, 8679940, X'302e3939');
INSERT INTO "tracks" VALUES (28, 'Janie''s Got A Gun', 5, 1, 'Steven Tyler, Tom Hamilton', 330736, 10869391, X'302e3939');
INSERT INTO "tracks" VALUES (29, 'Cryin''', 5, 1, 'Steven Tyler, Joe Perry, Taylor Rhodes', 309263, 10056995, X'302e3939');
INSERT INTO "tracks" VALUES (30, 'Amazing', 5, 1, 'Steven Tyler, Richie Supa', 356519, 11616195, X'302e3939');
COMMIT;

-- ----------------------------
--  Indexes structure for table albums
-- ----------------------------
CREATE INDEX [IFK_AlbumArtistId] ON "albums" ([ArtistId]);

-- ----------------------------
--  Indexes structure for table tracks
-- ----------------------------
CREATE INDEX "IFK_TrackAlbumId" ON tracks ("AlbumId" ASC);
CREATE INDEX "IFK_TrackGenreId" ON tracks ("GenreId" ASC);

PRAGMA foreign_keys = true;
