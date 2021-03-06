INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Inheritence Cycle", 1, 2);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Pendragon", 2, 2);


INSERT INTO subgenres (id, name) VALUES (1, "science fiction");
INSERT INTO subgenres(id, name) VALUES (2, "mythology");

INSERT INTO authors (id, name) VALUES (1, "Christoper Paolini");
INSERT INTO authors (id, name) VALUES (2, "D.J. MacHale");

INSERT INTO books (id,title, year, series_id) VALUES (1, "Eragon", 2003, 1), (2, "Eldest", 2005, 1), (3, "Brisingr", 2008, 1), (4, "The Merchant of Death", 2002, 2), (5, "The Lost City of Faar", 2009, 2), (6, "Black Water", 2009, 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Eragaon", "dragon rider","Atra gulai un ilian tauthr ono un atra ono waise skolir fra rauthr.", 1), (2, "Saphira", "dragon", "I love you little one", 1), (3, "Brom", "dragon rider", "Better to ask permission than forgiveness", 1), (4, "Arya", "elf", "The monsters of the mind are far worse than those that actually exist.", 1); 
INSERT INTO characters (id, name, species, motto, author_id) VALUES (5, "Bobby Pendragon", "traveler", "There are two types of people in this world. People who hate clowns...and clowns.", 2), (6, "Loor", "traveler", "Never make the first move", 2), (7, "Uncle Press", "traveler", "That's the way things were meant to be", 2), (8, "Spader", "traveler", "Hobey-Ho Let's Go!", 2);


INSERT INTO character_books (id, book_id, character_id) VALUES (1,1,3), (2,2,2), (3,1,4), (4,1,1), (5,2,2), (6,2,4), (7,3,2), (8,3,1);
INSERT INTO character_books (id, book_id, character_id) VALUES (9,5,5),(10,5,7),(11,5,8),(12,4,5),(13,4,6),(14,4,7),(15,6,5), (16,6,8);