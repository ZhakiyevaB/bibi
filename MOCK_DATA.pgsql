create table MOCK_DATA (
	id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50) CHECK (gender IN ('AS', 'OC')),
	ip_address VARCHAR(50)
);



insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (1, 'Cascais Airport', 'Cascais', 'EU', null, 'PT-11');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (2, 'Juanjui Airport', 'Juanjuí', 'SA', null, 'PE-SAM');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (3, 'Maramureș International Airport', 'Baia Mare', 'EU', null, 'RO-MM');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (4, 'Scusciuban Airport', 'Scusciuban', 'AF', null, 'SO-BR');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (5, 'Paso De Los Libres Airport', 'Paso de los Libres', 'SA', null, 'AR-W');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (6, 'Pongtiku Airport', 'Makale', 'AS', null, 'ID-SN');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (7, 'Wollaston Lake Airport', 'Wollaston Lake', 'NA', null, 'CA-SK');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (8, 'Hope Bay Aerodrome', 'Hope Bay', 'NA', null, 'CA-NU');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (9, 'Shepparton Airport', null, 'OC', null, 'AU-VIC');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (10, 'Khabarovsk-Novy Airport', 'Khabarovsk', 'AS', null, 'RU-KHA');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (11, 'College Park Airport', 'College Park', 'NA', null, 'US-MD');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (12, 'Kondobol Airport', 'Kondobol', 'OC', null, 'PG-WPD');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (13, 'Chadron Municipal Airport', 'Chadron', 'NA', null, 'US-NE');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (14, 'Kitakyūshū Airport', 'Kitakyūshū', 'AS', null, 'JP-40');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (15, 'Hefei Luogang International Airport', 'Hefei', 'AS', null, 'CN-34');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (16, 'Shimojishima Airport', 'Shimojishima', 'AS', null, 'JP-47');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (17, 'Errol Airport', 'Errol', 'NA', null, 'US-NH');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (18, 'Addington Field', 'Elizabethtown', 'NA', null, 'US-KY');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (19, 'Khudzhand Airport', 'Khudzhand', 'AS', null, 'TJ-SU');
insert into MOCK_DATA (id, first_name, last_name, email, gender, ip_address) values (20, 'Fayetteville Municipal Airport', 'Fayetteville', 'NA', null, 'US-TN');
