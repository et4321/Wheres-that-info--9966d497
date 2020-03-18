    USE netland;


    SELECT title, rating FROM series WHERE rating >2.5 ORDER BY rating DESC;
    SELECT title, seasons FROM series WHERE seasons <5 ORDER BY seasons DESC;
    SELECT title, seasons, country FROM series WHERE seasons <3 AND seasons >20 ORDER BY seasons DESC , country DESC;