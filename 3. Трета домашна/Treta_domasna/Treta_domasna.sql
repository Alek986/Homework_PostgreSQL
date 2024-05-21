-- Calculate the count of all songs in the system
SELECT COUNT(song.name) AS total_numer_of_songs FROM song;

-- Calculate the count of all songs per artist in the system
SELECT * FROM song;
SELECT * FROM artist;

SELECT a.name AS artist_name, COUNT (s.name) AS total_number_of_songs
FROM artist a
INNER JOIN song s ON s.artist_id = a.id
GROUP BY a.name

-- Calculate the count of all songs per artist in the system for first 100 albums (ID < 100)
SELECT * FROM song;
SELECT * FROM artist;
SELECT * FROM album;

SELECT a.name AS artist_name, COUNT (s.name) AS total_number_of_songs
FROM artist a
INNER JOIN song s ON s.artist_id = a.id
INNER JOIN album al ON al.artist_id = a.id
WHERE al.id < 100
GROUP BY a.name;

-- Find the maximal duration and the average duration per song for each artist
SELECT * FROM song;
SELECT * FROM artist;

SELECT a.name AS artist_name, MAX (s.duration) AS song_with_max_duration, AVG (s.duration) AS average_song_duration
FROM artist a
INNER JOIN song s ON s.artist_id = a.id
GROUP BY a.name;

-- Calculate the count of all songs per artist in the system and filter only song count greater than 10
SELECT * FROM song;
SELECT * FROM artist;

SELECT a.name, COUNT(s.id)
FROM artist a
INNER JOIN song s ON s.artist_id = a.id
GROUP BY a.name
HAVING COUNT(s.id) > 10;

-- Calculate the count of all songs per artist in the system for first 100 albums (ID < 100) and filter artists with more than 10 song count
SELECT * FROM song;
SELECT * FROM artist;
SELECT * FROM album;

SELECT a.name AS artist_name, COUNT (s.id) AS number_of_songs
FROM artist a
INNER JOIN song s ON s.artist_id = a.id
INNER JOIN album al ON al.artist_id = a.id
WHERE al.id <= 100
GROUP BY a.name
HAVING COUNT (s.id) > 10;


--------------- VTOR DEL ---------------

-- Find the song count, maximal duration, 
-- and the average duration per artist on all songs in the system.
-- Filter only records where maximal duration is more than the average duration

SELECT * FROM artist;
SELECT * FROM song;

SELECT a.name AS artist, SUM (s.id) AS songs_by_artist, MAX (s.duration) AS song_max_duration, AVG (s.duration) AS avg_song_duration
FROM artist a
INNER JOIN song s ON s.artist_id = a.id
GROUP BY a.name
HAVING MAX (s.duration) > AVG (s.duration);


-- Create a new view (vw_ArtistSongCounts) that will list all artist IDs
-- and count of songs per artist

CREATE VIEW artist_song_counts AS
SELECT a.id AS artist_id, COUNT (s.id) AS songs_by_artist
FROM artist a
INNER JOIN song s ON s.artist_id = a.id
GROUP BY a.id;

SELECT * FROM artist_song_counts;


-- Change the view to show artist names instead of artist ID
-- probav so ALTER VIEW artist_song_counts RENAME COLUMN artist_id TO artist_name i zgresiv, ne mi uspea zaradi ova: "cannot change data type of view column "artist_name" from integer to character varying(100)".

DROP VIEW IF EXISTS artist_song_counts;

CREATE OR REPLACE VIEW artist_song_counts AS
SELECT a.name AS artist_name, COUNT (s.id) AS songs_by_artist
FROM artist a
INNER JOIN song s ON s.artist_id = a.id
GROUP BY a.name;

SELECT * FROM artist_song_counts;


-- List all rows from the view ordered by the biggest song count

SELECT * FROM artist_song_counts
ORDER BY songs_by_artist DESC;


-- Create a new view (vw_ArtistAlbumDetails) that will list all artists (name)
-- and count the albums they have
SELECT * FROM artist;
SELECT * FROM album;

CREATE VIEW artist_album_details AS
SELECT a.name AS artist, COUNT (a.name) AS album_name
FROM artist a
INNER JOIN album alb ON alb.artist_id = a.id
GROUP BY a.name;

SELECT * FROM artist_album_details;

