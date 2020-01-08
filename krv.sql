SELECT category_name FROM adverts INNER JOIN costs on adverts.advert_id = costs.advert_id HAVING AVG(cost) < 500
GROUP BY category_name;