{"filter":false,"title":"create_dependent.sql","tooltip":"/create_dependent.sql","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["CREATE TABLE authors (","\tauthor_id INT PRIMARY KEY,","\tfirstname VARCHAR (50),","\tlastname VARCHAR (50)",");","","CREATE TABLE pages (","\tpage_id serial PRIMARY KEY,","\ttitle VARCHAR (255) NOT NULL,","\tcontents TEXT,","\tauthor_id INT NOT NULL,","\tFOREIGN KEY (author_id) ","          REFERENCES authors (author_id)",");"],"id":1}]]},"ace":{"folds":[],"scrolltop":42,"scrollleft":0,"selection":{"start":{"row":7,"column":28},"end":{"row":7,"column":28},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":1,"state":"start","mode":"ace/mode/sql"}},"timestamp":1637302769850,"hash":"da7d97c80493ca26e29bd1198201747f6d6b3be4"}