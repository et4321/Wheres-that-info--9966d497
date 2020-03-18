    USE netland;

   
    SELECT title, has_won_awards FROM series WHERE has_won_awards >0;
    SELECT title, rating FROM series WHERE rating >5;
    SELECT title, country FROM series WHERE country = 'NL';
    SELECT title, seasons FROM series WHERE seasons <5;
    SELECT title, rating FROM series  WHERE rating = (SELECT MAX(rating) FROM series);
    SELECT title, seasons FROM series WHERE seasons >3 AND seasons <20;
    SELECT title FROM series order by 'th';
    SELECT title, seasons FROM series WHERE seasons != 3;