/*
Alternative Component Names!
Unit's and Building's renaming:
0 = Mixed (original version).
1 = Xenonyms (english names).
2 = Xenonyms-detailed (english names including ...).
3 = Endonyms (native names).
4 = Endonyms-detailed (native names including words very similar (loan words); set as default).
*/

INSERT INTO COMMUNITY	
		(Type,			Value)
VALUES	('ACN-UNITS',	4);
--==============================================================================================================================================================================================================================================================================================--
--==============================================================================================================================================================================================================================================================================================--
/*
Civilization's renaming:
0 = Original (original version).
1 = Endonyms (native names; set as default).
*/

INSERT INTO COMMUNITY	
		(Type,					Value)
VALUES	('ACN-CIVILIZATIONS',	1);

/*
Civilization's Leaders renaming:
0 = Original (original version).
1 = Endonyms (native names; set as default).
*/

INSERT INTO COMMUNITY	
		(Type,			Value)
VALUES	('ACN-LEADERS',	1);
--==============================================================================================================================================================================================================================================================================================--
--==============================================================================================================================================================================================================================================================================================--
/*
City-States renaming:
0 = Original (original version).
1 = Endonyms (native names; set as default).
*/

INSERT INTO COMMUNITY	
		(Type,				Value)
VALUES	('ACN-CITYSTATES',	1);

/*
Cities name and order rework:
0 = Original (original version).
1 = New (native names, better order; set as default).
*/

INSERT INTO COMMUNITY	
		(Type,				Value)
VALUES	('ACN-CITIES',		1);

/*
Random City Names:
0 = Ordered (original version).
1 = Random (random names; set as default).
*/

INSERT INTO COMMUNITY	
		(Type,					Value)
VALUES	('ACN-RANDOMCITIES',	1);
--==============================================================================================================================================================================================================================================================================================--
--==============================================================================================================================================================================================================================================================================================--