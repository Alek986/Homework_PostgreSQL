-- Show all details for artists born before 01-04-1992
SELECT * FROM artist_details
WHERE date_of_birth < '01-04-1992';

--Show all details for artists from United States - od Germany nema zapisi
SELECT * FROM artist_details
WHERE country = 'United States';

-- Show all songs longer than 4 minutes
SELECT * FROM song;

SELECT name FROM song
WHERE duration > '00:04:00';


-- Show all explicit songs - nema explicit songs so value true
SELECT name from song
WHERE explicit = true;

-- Show all genres having ‘o’ in the name
SELECT * FROM genre;

SELECT name FROM genre
WHERE name LIKE '%o%';

-- Show all lyrics having the word ‘that’ - nema lyrics so "that" zbor
SELECT * FROM song_lyrics;

SELECT lyrics FROM song_lyrics
WHERE lyrics LIKE '%ljubov%';

-- Show all details from artists that have ‘e’ in their full name, ordered by date of birth by the oldest one to the youngest one
SELECT * FROM artist_details
WHERE full_name LIKE '%e%'
ORDER BY date_of_birth ASC;

-- Show all non-explicit songs sorted by duration from shortest to longest
SELECT * FROM song
WHERE explicit = false
ORDER BY duration ASC;

-- Show albums that have ‘u’ in their name sorted by rating, with worst rating on top
SELECT * FROM album
WHERE name LIKE '%u%' AND rating IS NOT NULL
ORDER BY rating ASC;

-- List all artist names and artist full names without duplicates
SELECT * FROM artist;
SELECT * FROM artist_details;

SELECT name FROM artist
UNION
SELECT full_name FROM artist_details;

-- List all artist names and artist full names with duplicates
SELECT name FROM artist
UNION ALL
SELECT full_name FROM artist_details;

-- List all common artist names and artist full names
SELECT name FROM artist
INTERSECT
SELECT full_name FROM artist_details;

-- Show all album names and it’s rating
SELECT name, rating FROM album;

-- Show all artists with their name and full name side by side
SELECT * FROM artist;
SELECT * FROM artist_details;

SELECT a.name, ad.full_name
FROM artist a
INNER JOIN artist_details ad ON ad.artist_id = a.id;

-- Show all songs with their lyrics side by side
SELECT * FROM song;
SELECT * FROM song_lyrics;

SELECT s.name AS song_name, sl.lyrics AS song_lyrics_name
FROM song s
INNER JOIN song_lyrics sl ON sl.song_id = s.id;

-- Show artist names with album names side by side
SELECT * FROM artist;
SELECT * FROM album;

SELECT artist.name AS artist_name, album.name AS album_name
FROM artist
INNER JOIN album ON album.artist_id = artist.id;

-- Show the artist names and their spouse name for all artists including ones that don’t have details
SELECT * FROM artist;
SELECT * FROM artist_details;

SELECT a.name AS artist_name, ad.spouse_name
FROM artist a
INNER JOIN artist_details ad ON ad.artist_id = a.id
WHERE ad.spouse_name IS NOT NULL;

-- Show artist names and list of countries for all, including missing artist and missing details info
SELECT ad.country AS artist_country, a.name AS artist_name
FROM artist_details ad
FULL OUTER JOIN artist a ON a.id = ad.artist_id;
--Isprobuvav tuka so ovoj JOIN TYPE

-- List all song names with genre names
SELECT * FROM song;
SELECT * FROM genre;
SELECT * FROM songs_genres;

SELECT s.name AS song_name, g.name AS genre_name
FROM song s
INNER JOIN songs_genres sg ON sg.song_id = s.id
INNER JOIN genre g ON g.id = sg.genre_id;

-- List all song names with playlist names
SELECT * FROM song;
SELECT * FROM playlist;
SELECT * FROM playlist_songs;

SELECT s.name AS song_name, p.title AS playlist_name
FROM song s
INNER JOIN playlist_songs ps ON ps.song_id = s.id
INNER JOIN playlist p ON p.id = ps.playlist_id

-- List all album names and rating that have rating above 4 with the artist name
SELECT * FROM album;
SELECT * FROM artist;

SELECT a.name AS artist_name, al.name AS album_name, al.rating AS album_rating
FROM artist a
INNER JOIN album al ON al.artist_id = a.id
WHERE al.rating > 4

-- List all explicit song names and artist names without missing data
SELECT * FROM song;
SELECT * from artist;

SELECT a.name AS artist_name, s.name AS song_name
FROM artist a
INNER JOIN song s ON s.artist_id = a.id
WHERE s.explicit = true AND s.name IS NOT NULL AND a.name IS NOT NULL;