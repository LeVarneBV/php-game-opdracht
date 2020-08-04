CREATE TABLE `games` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `published` date DEFAULT NULL,
  `developer` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `developer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `games` (name,description,published,developer) VALUES 
('Tekken 2','Tekken 2 is a fighting game, the second installment in the Tekken series. It was released in arcades in August 1995','1995-08-03',1)
,('Pac-Man','Pac-Man is a maze arcade game developed and released by Namco in 1980. The original Japanese title of Puck Man was changed to Pac-Man for international releases as a preventative measure against defacement','1980-03-22',1)
,('Witcher 3','The Witcher 3: Wild Hunt[b] is a 2015 action role-playing game developed and published by Polish developer CD Projekt and is based on The Witcher series of fantasy novels by Andrzej Sapkowski. It is the sequel to the 2011 game The Witcher 2: Assassins of Kings and the third main installment in the The Witcher''s video game series, played in an open world with a third-person perspective.

Players control protagonist Geralt of Rivia, a monster slayer (known as a Witcher) who is looking for his missing adopted daughter on the run from the Wild Hunt, an otherworldly force determined to capture her and use her powers. Players battle the game''s many dangers with weapons and magic, interact with non-player characters, and complete main-story and side quests to acquire experience points and gold, which are used to increase Geralt''s abilities and purchase equipment. Its central story has several endings, determined by the player''s choices at certain points in the game. ','2015-03-18',4)
,('Cyberpunk 2077','Cyberpunk 2077 is an upcoming role-playing video game developed and published by CD Projekt. It is scheduled to be released for PlayStation 4, Windows, and Xbox One on 19 November 2020, Stadia by the end of the year, and PlayStation 5 and Xbox Series X in 2021. Adapted from the Cyberpunk franchise, the story takes place in dystopian Night City, an open world with six distinct regions. Players assume the first-person perspective of a customisable mercenary called V, who can acquire skills in hacking and machinery, an arsenal of ranged weapons, and options for melee combat. ','2020-11-19',4)
,('Super Mario Bros','Super Mario Bros.[b] is a platform game developed and published by Nintendo. The successor to the 1983 arcade game, Mario Bros., and the first in the Super Mario series of platformers, it was released in Japan in 1985 for the Famicom, and in North America and Europe for the Nintendo Entertainment System (NES) in 1985 and 1987 respectively. Players control Mario, or his brother Luigi in the multiplayer mode, as they travel the Mushroom Kingdom to rescue Princess Toadstool from Bowser. They must traverse side-scrolling stages while avoiding hazards such as enemies and pits with the aid of power-ups such as the Super Mushroom, Fire Flower, and Starman. ','1985-09-13',3)
,('Super Mario kart','Super Mario Kart[a] is a 1992 kart racing video game developed and published by Nintendo for the Super Nintendo Entertainment System video game console. The first game of the Mario Kart series, it was released in Japan and North America in 1992, and in Europe the following year.[1] Selling 8.76 million copies worldwide, the game went on to become the fourth best selling SNES game of all time.[2] Super Mario Kart was re-released on the Wii''s Virtual Console in 2009,[3][4][5] and on the Wii U''s Virtual Console in 2013. Nintendo re-released Super Mario Kart in the United States in September 2017 as part of the company''s Super NES Classic Edition.[6] ','1992-08-27',3)
,('Fallout 76','Fallout 76 is a multiplayer online game developed by Bethesda Game Studios and published by Bethesda Softworks. It is the newest installment in the Fallout series (ninth overall) and was released on Microsoft Windows, PlayStation 4, and Xbox One on November 14, 2018. ','2018-11-14',2)
,('Prey','Prey is a first-person shooter video game developed by Arkane Studios and published by Bethesda Softworks. The game was released worldwide on 5 May 2017, for Microsoft Windows, PlayStation 4 and Xbox One','2017-05-05',2)
;

INSERT INTO `developer` (name,description) VALUES 
('Namco','Namco Ltd was a Japanese developer')
,('Bethesda','Bethesda Softworks LLC is an American video game publisher based in Rockville, Maryland. The company was founded by Christopher Weaver in 1986 as a division of Media Technology Limited, and in 1999 became a subsidiary of ZeniMax Media. In its first fifteen years, it was a video game developer and self-published its titles. In 2001, Bethesda spun off its own in-house development team into Bethesda Game Studios, and Bethesda Softworks retained only its publishing function. As such, Bethesda Softworks acts as the publisher for all games developed by ZeniMax''s development studios. ')
,('Nintendo','Nintendo Co., Ltd.[b] is a Japanese multinational consumer electronics and video game company headquartered in Kyoto. The company was founded in 1889 as Nintendo Karuta[c] by craftsman Fusajiro Yamauchi and originally produced handmade hanafuda playing cards. After venturing into various lines of business during the 1960s and acquiring a legal status as a public company under the current company name, Nintendo distributed its first video game console, the Color TV-Game, in 1977. It gained international recognition with the release of the Nintendo Entertainment System in 1985. ')
,('CD Projekt','CD Projekt S.A. is a Polish video game developer, publisher and distributor based in Warsaw, founded in May 1994')
;
