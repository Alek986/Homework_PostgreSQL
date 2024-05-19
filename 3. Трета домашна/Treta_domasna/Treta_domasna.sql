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
