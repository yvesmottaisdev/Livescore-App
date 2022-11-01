insert into sports(name, icon) values ('Futbol','sports_soccer'), 
('Tenis','sports_tennis'), 
('Ping Pong','sports_handball'); 
insert into countries(name, photo) values ('Uruguay','default_img_do_not_delete.jpg'), 
('Argentina','default_img_do_not_delete.jpg'), 
('Brasil','default_img_do_not_delete.jpg'); 
insert into players(name, surname, photo) values ('Luis','Suarez','default_img_do_not_delete.jpg'), 
('Luis','Perez','default_img_do_not_delete.jpg'), 
('Martin','Rodriguez','default_img_do_not_delete.jpg'), 
('Joaquín','Smith','default_img_do_not_delete.jpg'), 
('Estaban','Smith','default_img_do_not_delete.jpg'), 
('Martin','Perez','default_img_do_not_delete.jpg'), 
('Martin','Smith','default_img_do_not_delete.jpg'), 
('Arturo','Lopéz','default_img_do_not_delete.jpg'), 
('Alberto','DiAlberto','default_img_do_not_delete.jpg'), 
('Joaquín','Smith','default_img_do_not_delete.jpg'), 
('Estaban','DiAlberto','default_img_do_not_delete.jpg'), 
('Joaquín','Williams','default_img_do_not_delete.jpg'), 
('Arturo','Smith','default_img_do_not_delete.jpg'), 
('Alberto','Lopéz','default_img_do_not_delete.jpg'), 
('Estaban','Smith','default_img_do_not_delete.jpg'), 
('Alberto','Rodirguez','default_img_do_not_delete.jpg'), 
('Viviana','Caramelli','default_img_do_not_delete.jpg'), 
('Viviana','Lopéz','default_img_do_not_delete.jpg'), 
('Joaquín','DiMario','default_img_do_not_delete.jpg'), 
('Arturo','Williams','default_img_do_not_delete.jpg'), 
('Joaquín','DiMario','default_img_do_not_delete.jpg'), 
('Nicolas','DiMario','default_img_do_not_delete.jpg'), 
('Alberto','Williams','default_img_do_not_delete.jpg'), 
('Arturo','Perez','default_img_do_not_delete.jpg'), 
('Joaquín','Lopéz','default_img_do_not_delete.jpg'), 
('Arturo','McArthur','default_img_do_not_delete.jpg'), 
('Juana','Jhons','default_img_do_not_delete.jpg'), 
('Viviana','Perez','default_img_do_not_delete.jpg'), 
('Alberto','Rodirguez','default_img_do_not_delete.jpg'), 
('Alberto','Williams','default_img_do_not_delete.jpg'), 
('Estaban','Perez','default_img_do_not_delete.jpg'), 
('Viviana','Sosa','default_img_do_not_delete.jpg'),
('Joaquín','Caramelli','default_img_do_not_delete.jpg'), 
('Alberto','Williams','default_img_do_not_delete.jpg'), 
('Alberto','Rodirguez','default_img_do_not_delete.jpg'), 
('Martin','DiAlberto','default_img_do_not_delete.jpg'), 
('Nicolas','Perez','default_img_do_not_delete.jpg'), 
('Alberto','DiAlberto','default_img_do_not_delete.jpg'), 
('Mario','Williams','default_img_do_not_delete.jpg'), 
('Arturo','DiMario','default_img_do_not_delete.jpg'), 
('Viviana','Sosa','default_img_do_not_delete.jpg'), 
('Mario','McArthur','default_img_do_not_delete.jpg'); 
insert into events(name, details, id_sports, id_countries, date,  relevance) values 
('Gran parque central, team1 vs team2','Se juega en el parque  central',1,1,"2022-01-01",5), 
('Campeon del siglo, team2 vs team2','Se juega en la  bombonera',1,2,"2022-02-01",4);
insert into teams(name, type_teams, id_sports, id_countries, photo) values ('Nacional', 'grupal',1,1,'default_img_do_not_delete.jpg'), 
('Boca', 'grupal',1,2,'default_img_do_not_delete.jpg'), 
('Peñarol', 'grupal',1,1,'default_img_do_not_delete.jpg'), 
('Racing', 'grupal',1,2,'default_img_do_not_delete.jpg'), 
('PingPong team1', 'grupal',3,3,'default_img_do_not_delete.jpg'), 
('PingPong team2', 'grupal',3,2,'default_img_do_not_delete.jpg'); 
insert into players_teams(id_players, id_teams, contract_start, contract_end, status) values (1,1,"2020-01-01","2022-12-12","Active"), 
(2,1,"2020-01-01","2022-12-12","Active"), 
(3,1,"2020-01-01","2022-12-12","Active"), 
(4,1,"2020-01-01","2022-12-12","Active"), 
(5,1,"2020-01-01","2022-12-12","Active"), 
(6,1,"2020-01-01","2022-12-12","Active"), 
(7,1,"2020-01-01","2022-12-12","Active"), 
(8,1,"2020-01-01","2022-12-12","Active"), 
(9,1,"2020-01-01","2022-12-12","Active"), 
(10,1,"2020-01-01","2022-12-12","Active"), 
(11,2,"2020-01-01","2022-12-12","Active"), 
(12,2,"2020-01-01","2022-12-12","Active"), 
(13,2,"2020-01-01","2022-12-12","Active"), 
(14,2,"2020-01-01","2022-12-12","Active"),
(15,2,"2020-01-01","2022-12-12","Active"), 
(16,2,"2020-01-01","2022-12-12","Active"), 
(17,2,"2020-01-01","2022-12-12","Active"), 
(18,2,"2020-01-01","2022-12-12","Active"), 
(19,2,"2020-01-01","2022-12-12","Active"), 
(20,2,"2020-01-01","2022-12-12","Active"), 
(21,3,"2020-01-01","2022-12-12","Active"), 
(22,3,"2020-01-01","2022-12-12","Active"), 
(23,3,"2020-01-01","2022-12-12","Active"), 
(24,3,"2020-01-01","2022-12-12","Active"), 
(25,3,"2020-01-01","2022-12-12","Active"), 
(26,4,"2020-01-01","2022-12-12","Active"), 
(27,4,"2020-01-01","2022-12-12","Active"), 
(28,4,"2020-01-01","2022-12-12","Active"), 
(29,4,"2020-01-01","2022-12-12","Active"), 
(30,4,"2020-01-01","2022-12-12","Active"), 
(31,5,"2020-01-01","2022-12-12","Active"), 
(32,6,"2020-01-01","2022-12-12","Active"); 
insert into extras(name, surname, rol, photo) values ('Sandro','Brown','Otro','default_img_do_not_delete.jpg'), 
('John','Mayer','Director técnico','default_img_do_not_delete.jpg'), 
('Walter','Diaz','Director técnico','default_img_do_not_delete.jpg'), 
('John','Williams','Coach','default_img_do_not_delete.jpg'), 
('Walter','Diaz','Preparador Fisico','default_img_do_not_delete.jpg'), 
('Walter','Blanco','Coach','default_img_do_not_delete.jpg'), 
('Jesus','Ruiz','Coach','default_img_do_not_delete.jpg'), 
('Ken','Ruiz','Preparador Fisico','default_img_do_not_delete.jpg');
insert into extra_compose(id_extra, id_teams, contract_start, contract_end) values (1,1,"2022-02-01","2022-12-12"), 
(2,1,"2022-02-01","2022-12-12"), 
(5,1,"2022-02-01","2022-12-12"), 
(3,2,"2022-02-01","2022-12-12"), 
(4,2,"2022-02-01","2022-12-12"), 
(6,5,"2022-02-01","2022-12-12"), 
(7,6,"2022-02-01","2022-12-12"); 
insert into events_teams(id_teams, id_events) values 
(1,1), 
(2,1), 
(3,2), 
(4,2); 
insert into leagues(name, details, photo) values 
('Copa Libertadores','La Copa Libertadores de América, denominada  oficialmente Copa Conmebol Libertadores, es un torneo anual  internacional oficial de fútbol organizado por la Confederación  Sudamericana de Fútbol, creado en 1960 bajo la denominación de Copa de  Campeones de América o Copa Campeones de América','default_img_do_not_delete.jpg'), 
('Liga PongPingPam', 'Se juega al ping pong re piola','default_img_do_not_delete.jpg'); 
insert into leagues_events(id_events, id_leagues) values (1,1),
(2,1); 
insert into leagues_countries(id_leagues, id_countries) values (1,1), 
(2,3); 
insert into sanctions(id_events, sancion) values 
(1,'Tarjeta Amarilla'), 
(1,'Tarjeta Roja'), 
(2,'Tarjeta Amarilla'), 
(2,'Tarjeta Roja'); 
insert into sanctions_players(id_sancion, id_players, minute) values (1,1,10),
(2,2,10), 
(3,12,3), 
(4,14,4);
insert into referee(name, surname, photo) values 
('Pedro', 'PicaPiedra','default_img_do_not_delete.jpg'), 
('Hernesto', 'Perez','default_img_do_not_delete.jpg'); 
insert into referee_events(id_referee, id_events, dates) values (1,1,"2022-01-01"), 
(2,2,"2022-01-01"); 
insert into users_data(name,points,type_of_user,total_points, photo, credit_card)  values 
('Lukitas',10000,'paid_yearly',240000,'default_img_do_not_delete.jpg','4321432143214321'), 
('Yves',3000,'paid_monthly',20000,'default_img_do_not_delete.jpg','4321432143214321'), 
('Zara',9000,'free',100000,'default_img_do_not_delete.jpg','4321432143214321'), 
('Fede',100,'free',100,'default_img_do_not_delete.jpg','4321432143214321'), 
('Nico',5000,'paid_monthly',6000,'default_img_do_not_delete.jpg','4321432143214321');
insert into users(id, name, email,password) values 
(1,'Lucas Medina','lucasmedina@gmail.com','HASH01Lucas'), (2,'Yves Motta','yvesmotta1@gmail.com','HASH01Yves'), 
(3,'Zara zugarramurdi','zarita@gmail.com','HASH01Zara'), (4,'Fede  
Notienesurname','elfedefacha@gmail.com','Fedenotienehasheadalacontra'),
(5,'Nicolas Mora','nico@gmail.com','HASH01Nico'); 
insert into post(post, id_users_data,dates,id_events,number_of_likes) values ('Andrew Tate idolo por siempre',1,"2022-01-01",1,1000), 
('Andrew es un pelado facha',4,"2022-01-01",1,1000), 
('Que lindos colores los de las camisetas!',2,"2022-01-01",2,1000);
insert into user_likes(id_post, id_users_data) values (1,1), 
(1,2), 
(1,3), 
(1,4), 
(2,1), 
(3,1); 
insert into premium_league(id_users_data, id_leagues) values (1,1), 
(1,2), 
(2,2), 
(3,1), 
(3,2), 
(4,1), 
(5,1), 
(5,2); 
insert into premium_sports(id_users_data, id_sports) values (1,1), 
(1,3), 
(2,2), 
(3,3), 
(3,2), 
(4,1), 
(5,3), 
(5,2); 
insert into premium_events(id_users_data, id_events) values (1,1), 
(2,2), 
(3,2),
(4,1),  
(5,2); 
insert into premium_teams(id_users_data, id_teams) values (1,1), 
(1,2), 
(1,5), 
(2,4), 
(2,2), 
(3,3), 
(3,2), 
(4,1), 
(5,4), 
(5,5); 
insert into favourite_user(id_users_data, id_teams) values (1,1), 
(2,2), 
(3,4), 
(1,5), 
(5,6); 
insert into results(results, id_events,type_results) values 
('Ganador Boca',1,'results_points'), 
('Ganador Racing',2,'results_points');
insert into bets(amount, id_users_data, id_events, id_teams, dates)  values 
(240000,1,1,1,"2022-01-01"), 
(1000,2,1,1,"2022-01-01"), 
(42000,3,1,1,"2022-01-01"), 
(200,5,1,1,"2022-01-01"), 
(100,2,2,4,"2022-01-01"), 
(10230,3,2,4,"2022-01-01"), 
(1120,4,2,4,"2022-01-01");

insert into ads (view_counter, views_hired, url, image, size) values
(1,10,'url.url','sphoto.com','small'),
(1,10,'url.url','bigphoto.com','big'),
(1,10,'url.url','mphoto.com','medium'),
(1,10,'url.url','photous.com','ultra'),
(1,10,'url.url','photo.com','big');

insert into tags(tag) values
('Futbol'),
('Tenis'),
('PingPong');

insert into ad_tags(id_tag, id_ad) values
(1,1),
(2,3),
(1,2);

insert into users_subscriptions(id_users, type_of_subscription) values
(1,'paid_yearly'),
(2,'paid_monthly'),
(5,'paid_monthly');
