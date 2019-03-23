SELECT name FROM movies WHERE year = 1995
Apollo 13
Braveheart

SELECT COUNT(*) FROM actors a 
				JOIN roles r ON a.id = r.actor_id
				JOIN movies m ON r.movie_id = m.id
				WHERE m.name = 'Lost in Translation'
51

SELECT a.first_name, a.last_name FROM actors a 
									JOIN roles r ON a.id = r.actor_id
									JOIN movies m ON r.movie_id = m.id
									WHERE m.name = 'Lost in Translation'
Shigekazu Aida
Julliet Akinyi
Richard (XV) Allen
Ryuichiro Baba
Diedrich Bollman
Hugo Codaro
François du Bois
Georg O.P. Eschert
Takashi (I) Fujii
Yasuhiko Hattori
Fumihiro Hayashi
Yumi Ikeda
Hiroshi (I) Kawashima
Nobuhiko Kitamura
Nao Kitman
Ryo Kondo
Tim Leffman
Jun Maki
Kazuyoshi Minamimagoe
Akimitsu Naruyama
Akira Motomura
Bill (I) Murray
Tetsuro Naka
Kanako Nakazato
Kunichi Nomura
Yuji Okabe
Gregory	Pekar
Giovanni Ribisi
Yumika Saki
Kazuko (I) Shibata
Osamu Shigematu
Asuka Shimuzu
Ikuko Takahashi
Noguchi Takayuki
Kei Takyo
Koichi (I) Tanaka
Mark Willms
Kazuo Yamada
Akira (II) Yamaguchi
Diamond Yukai
Nao Asuka
Yû Daiki
Anna Faris
Toshikawa Hiromi
Scarlett Johansson
Hiroko Kawasaki
Catherine (II) Lambert
Akiko Monou
Nancy (I) Steiner
Akiko Takeshita
Lisle Wilkerson


SELECT d.first_name, d.last_name FROM directors d
								JOIN movies_directors md ON d.id = md.director_id
								JOIN movies m ON m.id = md.movie_id
                                WHERE m.name = 'Fight Club'
David Fincher

SELECT COUNT(*) FROM movies m
				JOIN movies_directors md ON m.id = md.movie_id
				JOIN directors d ON d.id = md.director_id
				WHERE d.first_name = 'Clint' AND d.last_name = 'Eastwood'
1

SELECT m.name FROM movies m 
				JOIN movies_directors md ON md.movie_id = m.id
				JOIN directors d ON d.id = md.director_id
				WHERE d.first_name = 'Clint' AND d.last_name = 'Eastwood'
Mystic River




