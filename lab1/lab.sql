-- # Parte B

-- Questão 1

CREATE TABLE best_films (
    id SERIAL PRIMARY KEY,
    title VARCHAR NOT NULL,
    description TEXT NOT NULL
);

-- Questão 2
-- Questão 3

INSERT INTO best_films (title, description) VALUES ('Being the Ricardos', 'Writer/director Aaron Sorkin''s biopic and show-biz drama, told through flashbacks and various witness-perspectives, followed the fame and fortunes of 1950s-TV most-beloved couple: RKO''s red-headed studio actress Lucille Ball (Nicole Kidman) who had appeared in numerous low-budget films, and Cuban-born singer/band-leader Desi Arnaz (Javier Bardem). After marrying and moving to Hollywood, Lucy''s casting in the successful radio show My Favorite Husband in 1948 morphed by 1953 into a very popular CBS-TV comedy sit-com show renamed I Love Lucy, where the two played husband and wife. Behind the scenes, the couple were already facing issues regarding Arnaz''s frequent cheating and infidelity. On the set of I Love Lucy, Vivian Vance (Nina Arianda) and William Frawley (J.K. Simmons) (portraying their married neighbors Ethel and Fred Mertz), continually feuded with each other, and Frawley was frequently drunk. However, the hit TV show and their own marriage were even more threatened during a tumultuous week ( a period known as the Red Scare), when political allegations surfaced in a newspaper article - claiming that Lucy was a Communist. Although Lucy was cleared of the charges, their martial problems intensified and ultimately led to Lucy filing for divorce after the taping of their last show in 1960.');

INSERT INTO best_films (title, description) VALUES ('Belfast','This semi-autobiographical, B/W political and childhood drama, written and directed by Kenneth Branagh, was set amidst the tumult and turmoil of life in Northern Ireland in the late 1960s, when conflict and problems in the region (known as "The Troubles") were occurring between "Protestants" (composed mostly of Unionists and Loyalists who wanted to remain united with the UK) and "Catholics" (composed mostly of Nationalists and Republicans who wanted a united Ireland). The main character was 9 year-old Irish boy named Buddy (Jude Hill), who had a brother named Will (Lewis McAskie). Buddy''s grandparents were Granny (Judi Dench) and Pop (Ciarán Hinds). Buddy''s working-class parents Pa and Ma (Jamie Dornan and Caitriona Balfe) were worried that their family was in extreme danger (and might be forced to move), especially since they identified as ''Protestants'' and were being pressured to take sides.');

INSERT INTO best_films (title, description) VALUES ('CODA', 'The title of writer/director Sian Heder''s sweet, highly-emotional, coming-of-age family drama and musical was taken from the acronym CODA (meaning ''Child of Deaf Adult''). The Best Picture Oscar winner was remarkable for having in its cast a trio of hearing-challenged actors. The only non-hearing impaired individual in the family of deaf people living in Cape Ann''s town of Gloucester, Mass. (who were engaged in the fishing sales business) was talented, teenaged, 17 year-old Ruby Rossi (Britisher Emilia Jones), an aspiring singer with plans to attend college at the highly-competitive Berklee College of Music if she could acquire a scholarship. By signing for her family''s deaf members, her father Frank (Troy Kotsur) and mother Jackie (Marlee Matlin) and older disgruntled brother Leo (Daniel Durant), they had become almost totally-co-dependent and reliant upon her to communicate for them - jeopardizing her chances of an educational future. She was also struggling to have a normal romantic relationship with shy schoolmate Miles (Ferdia Walsh-Peelo), a member of the HS choir and her duet partner, while attending private singing lessons with her school''s idealistic music teacher Bernardo "Mr. V” Villalobos (Eugenio Derbez) before auditioning for college. However, to fulfill her dreams, she realized that she would have to break away from her home and abandon her parents, who were pressuring her to continue as an intermediary involved in the family''s fishing enterprise. She was resigned to her fate, until her parents attended her choir recital (and applauded when they saw others doing the same), and also secretly watched her Boston college audition from a balcony as she sang Joni Mitchell''s ''Both Sides Now.'' Remarkably, they remained supportive when she decided to follow her musical passion and proceed with her educational plans. In the film''s ending, as Ruby was driven away, she flashed her family with one final ASL sign that meant: "I Love You" (the symbols of I, L, and Y).');

INSERT INTO best_films (title, description) VALUES ('Don''t Look Up', 'Writer/director Adam McKay''s comedy about a possible, impending apocalyptic climate tragedy was prescient. Michigan State University Professor Dr. Randall Mindy (Leonardo DiCaprio) and his astronomy grad student Kate Dibiasky (Jennifer Lawrence) discovered a comet headed directly toward Earth that could potentially - in six months - destroy the entire planet. Their serious warnings during a whirlwind media tour fell on deaf ears and were met with apathy and indifference, from individuals including US President Janie Orlean (Meryl Streep), her Chief of Staff/son Jason (Jonah Hill) and two upbeat, popular morning talk show (The Daily Rip) hosts Brie Evantee (Cate Blanchett) and Jack (Tyler Perry). Individuals took sides over the issue - those who wished to save the planet with efforts to divert the comet, those who wanted to exploit the comet''s valuable and scarce previous minerals (led by tech billionaire Peter Isherwell who was a prominent financial supporter of the President), and those who didn''t believe that there was even a problem. The film concluded with a last-minute escape plan to avoid being obliterated - an exclusive flight on a spaceship to another Earth-like planet with passengers placed in cryogenic sleep. The comet struck Earth as predicted and killed nearly everyone (although there were some who survived, including Jason). During the end credits, 22,000 years into the future, the spaceship landed on a tropical alien planet where the survivors were immediately attacked and killed by wild animals.');

INSERT INTO best_films (title, description) VALUES ('Drive My Car', 'Japanese director/writer Ryûsuke Hamaguchi''s contemplative, heart-wrenching, lengthy psychological drama about grief was adapted from Haruki Murakami''s 2014 short story. Nominated for both Best Picture and for Best International Feature Film. In the story, the recently widowed Yusuke Kafuku (Hidetoshi Nishijima), a famed and successful stage actor/director in Tokyo, had been chosen to direct a new adapted production in Hiroshima of Chekov''s Russian play Uncle Vanya. Two years earlier, Yusuke''s TV playwright wife Oto (Reika Kirishima) had suddenly and unexpectedly disappeared and was presumed dead. Soft-spoken, initially-intimidated young Misaki Watari (Toko Miura) served as Yusuke''s chauffeur due to safety rules, and drove him to and from the production''s many rehearsals. She was hired to drive him in his own beloved, red Saab 900 (hence the title "Drive My Car"). They bonded together as he began to be haunted by thoughts that his wife had betrayed him and been unfaithful with handsome TV star Koshi Takatsuki (Masaki Okada), whom he had inexplicably cast in the current production as the middle-aged Vanya.');
  
INSERT INTO best_films (title, description) VALUES ('Dune','This was the second version of Frank Herbert''s popular and epic 1965 sci-fi novel (its first half), following director David Lynch''s 1984 box-office failure. The big-budget, messianic hero''s-journey tale (Part One) was set more than 8,000 years in the future. On the limited, foggy and misty oceanic planet of Caladan, gifted heir and son Paul Atreides (Timothée Chalamet) was born into the noble House of Atreides, consisting of Duke Leto Atreides (Oscar Isaac) and witch-mother concubine Lady Jessica Atreides (Rebecca Ferguson), a member of the sisterhood of Bene Gesserit. Troubled by premonitions and visions of the future (including a Fremen woman named Chani (Zendaya)), Paul was entrusted with traveling to Arrakis (aka Dune), a dangerous, inhospitable desert planet, to protect the future of his family and people. Arrakis was home to a very precious and valuable psychogenic substance known as "melange" (aka "the spice") - a drug that prolonged life and enhanced thinking and perception. The desert crop known as "spice" was also required for interstellar travel by navigators to instantly cover vast distances through expanded consciousness. Also on the planet were giant sandworms that traveled under the desert. Imperial politics were in full swing, as malevolent forces known as the Harkonnens had been fighting for many centuries over the drug with the planet''s navite warrior-inhabitants, the Fremen. Deadly war was imminent in the future between the House of Atreides and their foes - the monstrous House of Harkonnen, once Paul arrived on Arrakis. In the film''s conclusion, Paul joined the Fremen to fulfill his father''s goal of bringing peace to Arrakis.');

INSERT INTO best_films (title, description) VALUES ('No Time to Die', 'The blockbuster film''s plot opened with a prologue explaining how Agent 007 James Bond''s (Daniel Craig in his last outing as MI6 agent) former partner and psychotherapist Dr. Madeleine Swann (Léa Seydoux) was connected to the film''s new and powerful, adversarial terrorist villain: Lyutsifer Safin (Rami Malek). When Madeleine was a young girl living in Norway, Lyutsifer (wearing a porcelain Noh mask) made a failed attempt to murder her father Mr. White (working for SPECTRE), but was able to kill her mother. Madeleine responded by shooting Safin but he survived, and saved her when she fell through broken ice on a frozen lake. In a flash-forward to the present, Dr. Swann was in the hilltop village of Matera, Italy with Bond when he was attacked by SPECTRE assassins led by mercenary henchman Primo (Dali Benssalah), during Bond''s visit to deceased girlfriend Vesper Lynd''s tomb (who died in the conclusion of Casino Royale).');

INSERT INTO best_films (title, description) VALUES ('Spider-Man: No Way Home', 'The 27th film in Marvel''s Cinematic Universe was a continuation of the Spider-Man franchise, and featured an appearance by all three of the actors who starred as the title character in Spider-Man movies over the past 20 years. Peter Parker''s (Tom Holland) true identity was unmasked by his old enemy Quentin Beck/Mysterio (Jake Gyllenhaal) (posthumously) - when he was revealed as web-slinger Spider-Man.');

-- Questão 4

SELECT title 
FROM best_films 
WHERE description LIKE '%she%';

-- 3 rows returned

-- Questão 5

SELECT title 
FROM best_films 
WHERE description LIKE '%She%';

-- 2 rows returned

-- Questão 6

SELECT title 
FROM best_films 
WHERE description LIKE '%she%' 
OR description LIKE '%She%';

-- 5 rows returned


-- # Parte C

-- Questão 7

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('directs');

-- Questão 8

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('direct');

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('directed');

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('director');

-- 1 e 2 retornaram valores iguais, 3 retornou um valor diferente

-- Questão 9

select to_tsquery('direct');

select to_tsquery('directed');

select to_tsquery('director');

-- 1 e 2 retornaram valores iguais, 3 retornou um valor diferente

-- Questão 10

SELECT to_tsvector(description)
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('director');

-- Varios pares de chave valor retornados

-- Questão 11

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('drama');

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('Drama');

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('DRAMA');

-- Foram todos iguais os resultados

-- Questão 12

select to_tsquery('drama');

select to_tsquery('Drama');

select to_tsquery('DRAMA');

-- todos retornaram o mesmo valor 'drama'

-- Questão 13
-- Questão 13A

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('drama & family');

--   title  
-- ---------
--  Belfast
--  CODA
-- (2 rows)


-- Questão 13B

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('drama | family');

--        title        
-- --------------------
--  Being the Ricardos
--  Belfast
--  CODA
--  Drive My Car
--  Dune
-- (5 rows)


-- Questão 13C

SELECT title 
FROM best_films 
WHERE to_tsvector(description) @@ to_tsquery('!drama');

--           title          
-- -------------------------
--  Don't Look Up
--  Dune
--  No Time to Die
--  Spider-Man: No Way Home
-- (4 rows)
