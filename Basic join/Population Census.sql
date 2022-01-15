select sum(c.population) from city c,country d
where d.continent='Asia'and c.countrycode=d.code;