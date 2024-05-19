-- Insert into artist table
INSERT INTO artist (name) VALUES
('Ed Sheeran'),
('Adele'),
('Justin Bieber'),
('Taylor Swift'),
('Bruno Mars'),
('Rihanna'),
('Drake'),
('Beyonce'),
('Ariana Grande'),
('Elena Risteska'),
('Vlatko Lozanoski'),
('Daniel Kajmakoski'),
('Kaliopi'),
('Tijana Dapcevic'),
('Karolina Goceva'),
('Risto Samardžiev'),
('Andrijana Janevska'),
('Toshe Proeski'),
('Lambe Alabakoski'),
('Vlatko Ilievski'),
('Tamara Todevska'),
('Risto Samardžiev'),
('Tijana Dapcevic'),
('Toshe Proeski'),
('Karolina Goceva'),
('Dimitar Andonovski'),
('Tamara Todevska'),
('Daniel Kajmakoski'),
('Vlatko Ilievski'),
('Zdravko Colic'),
('Bijelo Dugme'),
('Tose Proeski'),
('Bajaga'),
('Plavi Orkestar'),
('Crvena Jabuka'),
('Goran Bregovic'),
('Kemal Monteno'),
('Dino Merlin'),
('Nina Badric'),
('Oliver Dragojevic'),
('Vlatko Ilievski'),
('Sergej Cetkovic'),
('Neda Ukraden'),
('Tifa'),
('Zeljko Joksimovic'),
('Zabranjeno Pushenje');

-- Insert into artist_details table
INSERT INTO artist_details (date_of_birth, full_name, country, city, is_married, spouse_name, artist_id) VALUES
('1991-02-17', 'Edward Christopher Sheeran', 'United Kingdom', 'Halifax', true, 'Cherry Seaborn', 1),
('1988-05-05', 'Adele Laurie Blue Adkins', 'United Kingdom', 'London', true, 'Simon Konecki', 2),
('1994-03-01', 'Justin Drew Bieber', 'Canada', 'London', false, NULL, 3),
('1989-12-13', 'Taylor Alison Swift', 'United States', 'Reading', false, NULL, 4),
('1985-10-08', 'Peter Gene Hernandez', 'United States', 'Honolulu', false, NULL, 5),
('1988-02-20', 'Robyn Rihanna Fenty', 'Barbados', 'Saint Michael', false, NULL, 6),
('1986-10-24', 'Aubrey Drake Graham', 'Canada', 'Toronto', false, NULL, 7),
('1981-09-04', 'Beyoncé Giselle Knowles-Carter', 'United States', 'Houston', true, 'Jay-Z', 8),
('1993-06-26', 'Ariana Grande-Butera', 'United States', 'Boca Raton', false, NULL, 9),
('1986-04-27', 'Elena Risteska', 'Macedonia', 'Skopje', false, NULL, 10),
('1985-01-27', 'Vlatko Lozanoski', 'Macedonia', 'Skopje', false, NULL, 11),
('1983-10-17', 'Daniel Kajmakoski', 'Macedonia', 'Struga', false, NULL, 12),
('1966-12-28', 'Kaliopi Bukle', 'Macedonia', 'Bitola', true, 'Zlatko Bukle', 13),
('1976-02-03', 'Tijana Dapcevic', 'Macedonia', 'Skopje', true, 'Igor Dapcevic', 14),
('1980-04-28', 'Karolina Goceva', 'Macedonia', 'Bitola', true, 'Goce Gocev', 15),
('1975-09-29', 'Risto Samardžiev', 'Macedonia', 'Veles', false, NULL, 16),
('1975-08-05', 'Andrijana Janevska', 'Macedonia', 'Skopje', true, 'Stevco Janevski', 17),
('1981-01-25', 'Toshe Proeski', 'Macedonia', 'Prilep', false, NULL, 18),
('1985-10-27', 'Lambe Alabakoski', 'Macedonia', 'Ohrid', false, NULL, 19),
('1980-07-02', 'Vlatko Ilievski', 'Macedonia', 'Skopje', false, NULL, 20),
('1985-10-25', 'Tamara Todevska', 'Macedonia', 'Skopje', false, NULL, 21),
('1975-09-29', 'Risto Samardžiev', 'Macedonia', 'Veles', false, NULL, 22),
('1975-08-05', 'Tijana Dapcevic', 'Macedonia', 'Skopje', true, 'Igor Dapcevic', 23),
('1981-01-25', 'Toshe Proeski', 'Macedonia', 'Prilep', false, NULL, 24),
('1980-07-02', 'Karolina Goceva', 'Macedonia', 'Bitola', true, 'Goce Gocev', 25),
('1985-10-27', 'Dimitar Andonovski', 'Macedonia', 'Skopje', false, NULL, 26),
('1985-10-25', 'Tamara Todevska', 'Macedonia', 'Skopje', false, NULL, 27),
('1983-10-17', 'Daniel Kajmakoski', 'Macedonia', 'Struga', false, NULL, 28),
('1980-07-02', 'Vlatko Ilievski', 'Macedonia', 'Skopje', false, NULL, 29),
('1966-12-28', 'Kaliopi Bukle', 'Macedonia', 'Bitola', true, 'Zlatko Bukle', 30),
('1951-05-30', 'Zdravko Colic', 'Yugoslavia', 'Sarajevo', true, 'Gordana Colic', 31),
('1952-01-01', 'Zeljko Bebek', 'Yugoslavia', 'Sarajevo', true, 'Olivera', 32),
('1981-01-25', 'Toshe Proeski', 'Macedonia', 'Prilep', false, NULL, 33),
('1960-02-19', 'Sasha Loshic', 'Yugoslavia', 'Sarajevo', true, 'Biljana Loshic', 34),
('1960-03-27', 'Sasha Loshic', 'Yugoslavia', 'Sarajevo', true, 'Biljana Loshic', 35),
('1981-01-25', 'Toshe Proeski', 'Macedonia', 'Prilep', false, NULL, 36),
('1960-02-19', 'Sasha Loshic', 'Yugoslavia', 'Sarajevo', true, 'Biljana Loshic', 37),
('1952-01-01', 'Zeljko Bebek', 'Yugoslavia', 'Sarajevo', true, 'Olivera', 38),
('1970-07-31', 'Dragan Zivkovic', 'Yugoslavia', 'Sarajevo', true, 'Danijela', 39),
('1953-06-12', 'Goran Bregovic', 'Yugoslavia', 'Sarajevo', true, 'Danka Bregovic', 40),
('1947-01-17', 'Kemal Monteno', 'Yugoslavia', 'Sarajevo', true, 'Branka Shegovic', 41),
('1962-09-12', 'Edin Dervishhalidovic', 'Yugoslavia', 'Kakanj', true, 'Amira', 42),
('1962-12-12', 'Dino Merlin', 'Yugoslavia', 'Sarajevo', true, 'Amila', 43),
('1968-07-14', 'Nina Badric', 'Yugoslavia', 'Zagreb', false, NULL, 44),
('1947-12-07', 'Oliver Dragojevic', 'Yugoslavia', 'Split', true, 'Vesna', 45),
('1980-07-02', 'Vlatko Ilievski', 'Macedonia', 'Skopje', false, NULL, 46);

INSERT INTO song (name, duration, explicit, artist_id) VALUES
('Shape of You', '00:03:53', false, 1),
('Castle on the Hill', '00:04:21', false, 1),
('Perfect', '00:04:23', false, 1),
('Hello', '00:04:55', false, 2),
('Rolling in the Deep', '00:03:48', false, 2),
('Someone Like You', '00:04:45', false, 2),
('Love Yourself', '00:03:53', false, 3),
('Sorry', '00:03:20', false, 3),
('Baby', '00:03:36', false, 3),
('Shake It Off', '00:03:39', false, 4),
('Blank Space', '00:03:51', false, 4),
('Bad Blood', '00:03:31', false, 4),
('Just the Way You Are', '00:03:40', false, 5),
('Grenade', '00:03:42', false, 5),
('Locked Out of Heaven', '00:03:53', false, 5),
('Umbrella', '00:04:35', false, 6),
('Diamonds', '00:03:45', false, 6),
('We Found Love', '00:03:36', false, 6),
('Hotline Bling', '00:04:27', false, 7),
('God''s Plan', '00:03:18', false, 7),
('In My Feelings', '00:03:37', false, 7),
('Halo', '00:04:21', false, 8),
('Crazy in Love', '00:03:56', false, 8),
('Single Ladies', '00:03:13', false, 8),
('Thank U, Next', '00:03:27', false, 9),
('7 Rings', '00:02:58', false, 9),
('Break Free', '00:03:35', false, 9),
('Ninanajna', '00:03:36', false, 10),
('Aman', '00:03:27', false, 10),
('Mila moja', '00:03:48', false, 10),
('Lagano', '00:04:00', false, 11),
('Nikada', '00:03:50', false, 11),
('Vilo moja', '00:04:10', false, 11),
('Izmedju nas', '00:03:32', false, 12),
('Burek', '00:03:45', false, 12),
('Dragana', '00:03:28', false, 12),
('Dobra stara vremena', '00:04:05', false, 13),
('To mi radi', '00:03:20', false, 13),
('Ti si moj san', '00:04:15', false, 13),
('Kokuzna vremena', '00:03:52', false, 14),
('Ako te nije pronasla ljubav', '00:03:43', false, 14),
('Kofer ljubavi', '00:03:30', false, 14),
('Ja Imam Nekog', '00:04:07', false, 15),
('Gde Dunav Ljubi Nebo', '00:03:45', false, 15),
('Lazem sebe', '00:04:02', false, 15),
('Nesto protiv bolova', '00:03:37', false, 16),
('Poljubi me', '00:03:22', false, 16),
('Sto je tuzna tako ova noc', '00:04:12', false, 16),
('Brodolom', '00:04:00', false, 17),
('Vila', '00:03:56', false, 17),
('Daj Mi Jedan Razlog', '00:03:49', false, 17),
('Zovi Me', '00:03:54', false, 18),
('Boli me', '00:04:08', false, 18),
('Ljubi Ljubi', '00:03:43', false, 18),
('Samo Tebe Znam', '00:03:35', false, 19),
('Lazu Te', '00:03:20', false, 19),
('Nikada Vise', '00:03:59', false, 19),
('Nikotin', '00:03:42', false, 20),
('Gracija', '00:03:47', false, 20),
('Igraj', '00:03:25', false, 20),
('Tugo Nesreco', '00:04:10', false, 21),
('Sve je tužno', '00:03:48', false, 21),
('Pomozi mi', '00:03:53', false, 21),
('Sve je laž', '00:04:18', false, 22),
('Mrtvo more', '00:03:40', false, 22),
('Ako poludim', '00:03:51', false, 22),
('Kad bi znao kako ceznem', '00:04:05', false, 23),
('Ranjen', '00:03:36', false, 23),
('Lud sto posto', '00:03:45', false, 23),
('Bambola', '00:03:38', false, 24),
('Zivot mi daj', '00:03:25', false, 24),
('Zaboravi', '00:03:54', false, 24),
('Me Lomi', '00:03:40', false, 25),
('Od tebe ne znam da se oporavim', '00:03:55', false, 25),
('Kazi', '00:03:28', false, 25),
('Pametna I Luda', '00:03:47', false, 26),
('Zivim Da Te Volim', '00:04:02', false, 26),
('Necu Izdat Ja', '00:03:34', false, 26),
('Osmeh', '00:03:55', false, 27),
('Tvoje Oci', '00:03:40', false, 27),
('Nikotin', '00:03:42', false, 27),
('Lazno', '00:03:35', false, 28),
('Shto Te Nema', '00:03:48', false, 28),
('Ljubav Je Samo Rec', '00:03:57', false, 28),
('Ovo mi je shkola', '00:03:40', false, 29),
('Nemam vremena za to', '00:04:10', false, 29),
('Ja sam tvoja devojka', '00:03:54', false, 29),
('Kosa do ramena', '00:03:56', false, 30),
('Bol', '00:03:44', false, 30),
('Meshaj', '00:03:39', false, 30),
('Muci Me', '00:04:00', false, 31),
('Zabranjena ljubav', '00:03:30', false, 31),
('Istocno od raja', '00:03:45', false, 31),
('Titanik', '00:04:02', false, 32),
('Jasno mi je', '00:03:40', false, 32),
('Oblaci', '00:03:55', false, 32),
('Srce nije kamen', '00:04:20', false, 33),
('Ja nisam tvoj', '00:03:55', false, 33),
('Koshmar', '00:03:30', false, 33),
('Lutka', '00:04:00', false, 34),
('Daj da pijem', '00:03:56', false, 34),
('Možda nebo zna', '00:04:10', false, 34),
('Zovi', '00:03:42', false, 35),
('Bilo gde', '00:03:48', false, 35),
('Pogledaj u mene', '00:03:52', false, 35),
('Shto ne znam gde si sad', '00:03:50', false, 36),
('Kad zvezde nam se sklope', '00:03:45', false, 36),
('Izdajnik', '00:04:02', false, 36),
('Usne boje vina', '00:03:54', false, 37),
('Shta ja tebi kad ti meni nisi', '00:03:59', false, 37);

-- Insert into song_lyrics table
INSERT INTO song_lyrics (lyrics, song_id) VALUES
('Love me till the end', 1),
('Hello, it''s me', 2),
('Baby, baby, baby, oh', 3),
('We are never ever getting back together', 4),
('Cause you make me feel like', 5),
('Shine bright like a diamond', 6),
('Started from the bottom, now we''re here', 7),
('All the single ladies', 8),
('Thank u, next', 9),
('Neka bide', 10),
('Gol', 11),
('Lisja esenski', 12),
('Rodendenska', 13),
('Negde vo nokta', 14),
('Karma', 15),
('Ne se vrakas', 16),
('Znam deka ljubovta ne se kupuva', 17),
('Možda', 18),
('Skloni od son', 19),
('Najdobro do sega', 20),
('Brod shto tone', 21),
('Za ljubov ta', 22),
('Shto mi bese da ljubov', 23),
('Nikogas ne se otkazuvam', 24),
('Pak me ne sekiraj', 25),
('Ti si mojot son', 26),
('Vo tvojot svet', 27),
('Lisja esenski', 28),
('Gol', 29),
('Rodendenska', 30),
('Negde vo nokta', 31),
('Karma', 32),
('Ne se vrakas', 33),
('Znam deka ljubovta ne se kupuva', 34),
('Možda', 35),
('Skloni od son', 36),
('Najdobro do sega', 37),
('Brod shto tone', 38),
('Za ljubov ta', 39),
('Shto mi bese da ljubov', 40),
('Nikogas ne se otkazuvam', 41),
('Pak me ne sekiraj', 42),
('Ti si mojot son', 43),
('Vo tvojot svet', 44),
('Ne dam da te diram', 45),
('Kad bi znala kako ceznem', 46),
('Moje drugo lice', 47),
('Molitva', 48),
('Laku noc', 49),
('Kamikaza', 50),
('Pesma za kraj', 51),
('Rakija', 52);

-- Insert into playlists table
INSERT INTO playlist (title) VALUES
('Top Hits'),
('Throwback Jams'),
('Chill Vibes'),
('Summer Anthems'),
('Feel Good Tunes'),
('Party Mix'),
('Road Trip Playlist'),
('Workout Beats'),
('Study Session'),
('Rainy Day Melodies');


-- Insert into playlist_songs table (playlist_id, song_id)
INSERT INTO playlist_songs (playlist_id, song_id)
VALUES
-- Top Hits
(1, 1), -- Ed Sheeran - Shape of You
(1, 3), -- Justin Bieber - Sorry
(1, 5), -- Bruno Mars - Just the Way You Are
(1, 8), -- Beyonce - Single Ladies
(1, 10), -- Ariana Grande - Thank U, Next

-- Throwback Jams
(2, 2), -- Adele - Rolling in the Deep
(2, 4), -- Taylor Swift - Love Story
(2, 7), -- Drake - Hotline Bling
(2, 9), -- Rihanna - Umbrella
(2, 11), -- Elena Risteska - Ninanajna

-- Chill Vibes
(3, 13), -- Kaliopi - Crno i Belo
(3, 15), -- Karolina Goceva - Vo Zaborav
(3, 18), -- Lambe Alabakoski - Tashta
(3, 20), -- Risto Samardžiev - Bre
(3, 22), -- Tamara Todevska - Pobeda

-- Summer Anthems
(4, 6), -- Rihanna - Umbrella
(4, 12), -- Tijana Dapcevic - Negativ
(4, 14), -- Toshe Proeski - Veži Me Za Sebe
(4, 16), -- Vlatko Ilievski - Rusinka
(4, 19), -- Dimitar Andonovski - Za Tebe Kjubav Znam

-- Feel Good Tunes
(5, 5), -- Bruno Mars - Just the Way You Are
(5, 10), -- Ariana Grande - Thank U, Next
(5, 17), -- Tijana Dapcevic - Da To Sam Ja
(5, 21), -- Daniel Kajmakoski - Lubov niz prsti

-- Party Mix
(6, 3), -- Justin Bieber - Sorry
(6, 7), -- Drake - Hotline Bling
(6, 9), -- Rihanna - Umbrella
(6, 11), -- Elena Risteska - Ninanajna
(6, 13), -- Kaliopi - Crno i Belo

-- Road Trip Playlist
(7, 2), -- Adele - Rolling in the Deep
(7, 4), -- Taylor Swift - Love Story
(7, 8), -- Beyonce - Single Ladies
(7, 12), -- Tijana Dapcevic - Negativ
(7, 14), -- Toshe Proeski - Veži Me Za Sebe

-- Workout Beats
(8, 1), -- Ed Sheeran - Shape of You
(8, 5), -- Bruno Mars - Just the Way You Are
(8, 10), -- Ariana Grande - Thank U, Next
(8, 16), -- Vlatko Ilievski - Rusinka
(8, 18), -- Lambe Alabakoski - Tashta

-- Study Session
(9, 2), -- Adele - Rolling in the Deep
(9, 4), -- Taylor Swift - Love Story
(9, 6), -- Rihanna - Umbrella
(9, 10), -- Ariana Grande - Thank U, Next
(9, 13), -- Kaliopi - Crno i Belo

-- Rainy Day Melodies
(10, 3), -- Justin Bieber - Sorry
(10, 7), -- Drake - Hotline Bling
(10, 9), -- Rihanna - Umbrella
(10, 11), -- Elena Risteska - Ninanajna
(10, 15); -- Karolina Goceva - Vo Zaborav


-- Insert into genre table
INSERT INTO genre (name)
VALUES
('Pop'),
('R&B'),
('Hip Hop'),
('Rock'),
('Country'),
('Electronic'),
('Jazz'),
('Classical'),
('Reggae'),
('Blues'),
('Folk');


-- Insert into songs_genres table (song_id, genre_id)
INSERT INTO songs_genres (song_id, genre_id)
VALUES
-- Ed Sheeran - Shape of You
(1, 1), (1, 3), 
-- Adele - Rolling in the Deep
(2, 1), (2, 4),
-- Justin Bieber - Sorry
(3, 1), (3, 3),
-- Taylor Swift - Shake It Off
(4, 1), (4, 4),
-- Bruno Mars - Uptown Funk
(5, 1), (5, 3),
-- Rihanna - Umbrella
(6, 1), (6, 3),
-- Drake - Hotline Bling
(7, 1), (7, 3),
-- Beyonce - Single Ladies
(8, 1), (8, 3),
-- Ariana Grande - Thank U, Next
(9, 1), (9, 3),
-- Elena Risteska - Mojot Svet
(10, 1), (10, 3),
-- Vlatko Lozanoski - Greska
(11, 1), (11, 3),
-- Daniel Kajmakoski - Ne mogu protiv srca
(12, 1), (12, 3),
-- Kaliopi - Crno i belo
(13, 1), (13, 4),
-- Tijana Dapcevic - Negativ
(14, 1), (14, 3),
-- Karolina Goceva - Za Godina Dve
(15, 1), (15, 4),
-- Risto Samardžiev - Koga se sjetis
(16, 1), (16, 3),
-- Andrijana Janevska - Nema mi go srce
(17, 1), (17, 3),
-- Toshe Proeski - The hardest thing
(18, 1), (18, 4),
-- Lambe Alabakoski - Vtora ljubov
(19, 1), (19, 3),
-- Vlatko Ilievski - So drugi zborovi
(20, 1), (20, 4),
-- Tamara Todevska - Slobodno
(21, 1), (21, 3),
-- Risto Samardžiev - Najdobri godini
(22, 1), (22, 3),
-- Tijana Dapcevic - Negativ
(23, 1), (23, 4),
-- Toshe Proeski - The hardest thing
(24, 1), (24, 3),
-- Karolina Goceva - Za Godina Dve
(25, 1), (25, 4),
-- Dimitar Andonovski - Nema zborovi
(26, 1), (26, 3),
-- Tamara Todevska - Slobodno
(27, 1),
-- Daniel Kajmakoski - Skopje-Beograd
(28, 1), (28, 3),
-- Vlatko Ilievski - So drugi zborovi
(29, 1), (29, 4),
-- Zdravko Colic - Stanica Podlugovi
(30, 1), (30, 11),
-- Bijelo Dugme - Djurdjevdan
(31, 11),
-- Tose Proeski - The hardest thing
(32, 1), (32, 3),
-- Bajaga - Moji drugovi
(33, 1), (33, 4),
-- Plavi Orkestar - Bolje biti pijan nego star
(34, 1), (34, 4),
-- Crvena Jabuka - To mi radi
(35, 1), (35, 4),
-- Goran Bregovic - Kalashnikov
(36, 1), (36, 4),
-- Kemal Monteno - Sarajevo ljubavi moja
(37, 1), (37, 4),
-- Dino Merlin - Kad zamirisu jorgovani
(38, 1), (38, 4),
-- Nina Badric - Dani i godine
(39, 1), (39, 4),
-- Oliver Dragojevic - Cesarica
(40, 1),
-- Vlatko Ilievski - So drugi zborovi
(41, 1), (41, 4),
-- Sergej Cetkovic - Korov
(42, 1), (42, 4),
-- Neda Ukraden - Na Balkanu
(43, 11),
-- Tifa - Dijete srece
(44, 1), (44, 4),
-- Zeljko Joksimovic - Lane moje
(45, 1), (45, 11),
-- Zabranjeno Pushenje - Fikreta
(46, 4);

-- Insert into album table
INSERT INTO album (name, rating, artist_id)
VALUES
-- Ed Sheeran - ÷
('÷', 4.5, 1),
-- Adele - 21
('21', 4.7, 2),
-- Justin Bieber - Purpose
('Purpose', 4.3, 3),
-- Taylor Swift - 1989
('1989', 4.6, 4),
-- Bruno Mars - 24K Magic
('24K Magic', 4.4, 5),
-- Rihanna - Anti
('Anti', 4.2, 6),
-- Drake - Scorpion
('Scorpion', 4.5, 7),
-- Beyonce - Lemonade
('Lemonade', 4.7, 8),
-- Ariana Grande - Thank U, Next
('Thank U, Next', 4.6, 9),
-- Elena Risteska - Milioner
('Milioner', NULL, 10),
-- Vlatko Lozanoski - Na prsti
('Na prsti', NULL, 11),
-- Daniel Kajmakoski - Nie sami
('Nie sami', NULL, 12),
-- Kaliopi - Red
('Red', NULL, 13),
-- Tijana Dapcevic - Negativ
('Negativ', NULL, 14),
-- Karolina Goceva - Za Godina Dve
('Za Godina Dve', NULL, 15),
-- Risto Samardžiev - Najdobri godini
('Najdobri godini', NULL, 16),
-- Andrijana Janevska - Nema mi go srce
('Nema mi go srce', NULL, 17),
-- Toshe Proeski - The hardest thing
('The hardest thing', NULL, 18),
-- Lambe Alabakoski - Vtora ljubov
('Vtora ljubov', NULL, 19),
-- Vlatko Ilievski - So drugi zborovi
('So drugi zborovi', NULL, 20),
-- Tamara Todevska - Slobodno
('Slobodno', NULL, 21),
-- Risto Samardžiev - Najdobri godini
('Najdobri godini', NULL, 22),
-- Tijana Dapcevic - Negativ
('Negativ', NULL, 23),
-- Toshe Proeski - The hardest thing
('The hardest thing', NULL, 24),
-- Karolina Goceva - Za Godina Dve
('Za Godina Dve', NULL, 25),
-- Dimitar Andonovski - Nema zborovi
('Nema zborovi', 1, 26),
-- Tamara Todevska - Slobodno
('Slobodno', NULL, 27),
-- Daniel Kajmakoski - Skopje-Beograd
('Skopje-Beograd', NULL, 28),
-- Vlatko Ilievski - So drugi zborovi
('So drugi zborovi', 1.2, 29),
-- Zdravko Colic - Stanica Podlugovi
('Stanica Podlugovi', NULL, 30),
-- Bijelo Dugme - Djurdjevdan
('Djurdjevdan', NULL, 31),
-- Tose Proeski - The hardest thing
('The hardest thing', 5, 32),
-- Bajaga - Moji drugovi
('Moji drugovi', NULL, 33),
-- Plavi Orkestar - Bolje biti pijan nego star
('Bolje biti pijan nego star', NULL, 34),
-- Crvena Jabuka - To mi radi
('To mi radi', NULL, 35),
-- Goran Bregovic - Kalashnikov
('Kalashnikov', NULL, 36),
-- Kemal Monteno - Sarajevo ljubavi moja
('Sarajevo ljubavi moja', 2.3, 37),
-- Dino Merlin - Kad zamirisu jorgovani
('Kad zamirisu jorgovani', NULL, 38),
-- Nina Badric - Dani i godine
('Dani i godine', NULL, 39),
-- Oliver Dragojevic - Cesarica
('Cesarica', NULL, 40),
-- Vlatko Ilievski - So drugi zborovi
('So drugi zborovi', NULL, 41),
-- Sergej Cetkovic - Korov
('Korov', 5, 42),
-- Neda Ukraden - Na Balkanu
('Na Balkanu', NULL, 43),
-- Tifa - Dijete srece
('Dijete srece', NULL, 44),
-- Zeljko Joksimovic - Lane moje
('Lane moje', NULL, 45),
-- Zabranjeno Pushenje - Fikreta
('Fikreta', NULL, 46);