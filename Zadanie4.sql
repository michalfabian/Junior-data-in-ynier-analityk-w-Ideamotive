#1. które będzie zwracało średnią masę meteorów w każdej z klas.
	select recclass, AVG(mass) from ladowanie_meteorytow lm group by recclass;
#2. które będzie zwracało klasy meteorów których średnia waga jest mniejsza niż 5000.
	select recclass from ladowanie_meteorytow having avg(mass) < 5000 group by recclass;
