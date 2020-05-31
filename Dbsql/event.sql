CREATE TABLE event (
    id_event VARCHAR(5), UNIQUE(id_event),
    event_photo VARCHAR(50),
    event_name VARCHAR(50),
    event_type VARCHAR(50),
    event_description TEXT,
    event_day integer,
    event_month integer,
    event_year integer,
    event_time VARCHAR(50),
    event_address VARCHAR(200),
    id_member VArCHAR(10) REFERENCES member(id_m),
    id_service VARCHAR(10) REFERENCES service(id_s)
);

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev1', '../img/EVENT1.jpg', 'You scratch. I sniff.', 'Exhibition', 
'''You scratch. I sniff.'' is an exhibition that was born thanks to the support given to us by the Emilia-Romagna region that together with us is involved in fighting the phenomenon of stray animals and the abandonment of pets, often consid_eventered as toys or peluches for their owners.

Cats and dogs are not stuffed animals, they can cause troubles and misunderstandings but the joy and affection that you earn exceeds all expenses.', 
 10, 1, 2021, 'h. 8.00 - 18.00', 
'Atelier Fotografico Fabio Boschi
Str. G. Garibaldi 29, Parma', 
'P2_maam', 'S_R');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev2', '../img/EVENT2.jpg', 'Discover your dogs', 'Conference', 
'Discover the special characteristics of your pet by learning lots of new facts about your four-legged friends. A morning of pure fun where you''ll be speechless in the face of the beauty of the animal kingdom and bewildered by the thought that you don''t know your pet at all. 
Thanks to this lecture, you will begin to appreciate your puppy and his ''quirks'' more and more.', 
 20, 2,2021 , 'h. 8.00 - 9.00', 
'Teatro delle Passioni
Viale C. Sigonio 382, Modena', 
'P4_anru', 'S_P');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev3', '../img/EVENT3.jpg', 'Paws & Play', 'Conference', 
'This conference is focused on informing you of the importance of proper grooming and hygiene of your pets, with specific regard to long-haired or hairless animals. 
Your pet'' s hygiene is also reflected in your hygiene and that of the house and allows you to play and let your puppy play without worry.
 The event is by reservation only and will include a free grooming treatment for your puppy.', 
2, 3, 2021, 'h. 16.00 - 17.30', 
'Via Pietro Giardini 39, Modena', 
'P3_elsa', 'S_P');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev4', '../img/EVENT4.jpg', 'The loyalty of dogs', 'Exhibition', 
'Inauguration of Giuseppe Righi''s artistic exhibition dedicated to the fid_eventelity of pets. A set of more than 50 works including paintings and event_photographs to be enchanted and moved by the many qualities that animals can have.
The exhibition has been realized in collaboration with our kennels because its aim is to sensibilize people towards animals abandonment, a sad but still present phenomenon.', 
29, 4, 2020, 'h. 16.00 - 18.30', 
'Art gallery: Rosso e Blu
Via Nonantolana 24, Modena', 
'P2_maam', 'S_R');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev5', '../img/EVENT5.jpg', 'Rufu''s last meal', 'Talk', 
'Adopting an animal in distress and in refuge means saving his life. This is the central theme of the talk: Rufu''s last meal, held by professor Eugenio Montessori of the veterinary university of Reggio Emilia. Almost 10% of abandoned animals die before being rescued and the 30% die in refuge alone without ever having had a real family. 
The conference is open to all for free and without reservation, however for further information please do not hesitate to contact us', 
4, 5, 2020, 'h. 16.00 - 17.00', 
'Pet shop: Ciuffo di Pelo
Via Emilia 16, Modena', 
'P4_anru', 'S_A');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev6', '../img/EVENT6.jpg', 'Time to play', 'Talk', 
'Petshood has decid_evented to organize a meeting, in collaboration with Menozzi dog training to illustrate the risks and benefits of canine training on the health of your pets. To ensure your dog feels free and can play carefree, proper training can be crucial, while coercive and aggressive training can become destructive to your puppy''s physical and mental health. 
You will learn the golden rules of dogs training. Write us to participate!', 
7, 6, 2020, 'h. 9.00 - 10.30', 
'Addestramento Cani Menozzi
Via R. Formentini 23, Reggio Emilia', 
'P6_luva', 'S_P');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev7', '../img/EVENT7.jpg', 'ME-O', 'Presentation', 
'the event is dedicated to feline nutrition and wants to present and sponsor a new brand of cat food totally Italian: Me-o. 
The creators have thought of different lines for all the needs of your cat and the products are made with high quality, organic and sustainable ingredients, without preservatives and colorants.
The creators will be present to explain their id_eventea and distribute free samples to participants.', 
2, 7, 2020, 'h. 14.00 - 16.00', 
'Arcaplanet
Via Emilia All''Ospizio 104, Reggio Emilia', 
'P4_anru', 'S_P');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev8', '../img/EVENT8.jpg', 'Se mi lasci non vali', 'Talk', 
'Marta Meringhi, honorary member of Enpa Italia, will go to several kennels in Italy to raise people''s awareness about the problem of abandonment of pets through a day of conferences and activities for everybody. 
The kennel in Reggio Emilia has been chosen as the place to host the conference which will be with free access and on site you will have the opportunity to receive information about petshood and Enpa.', 
2, 7, 2020, 'h. 8.00 - 18.00', 
'Kennel of Reggio Emilia
Via della liberazione 2, Reggio Emilia', 
'P1_alfe', 'S_R');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev9', '../img/EVENT9.jpg', 'Diva’s portrait', 'Exhibition', 
'We are pleased to announce our collaboration with the emerging artist Diana Valisi, a young animal-loving painter from Emilia-Romagna. Diana has portrayed 100 different pets in their new home after being adopted.

Part of the proceeds from the exhibition will be donated to Petshood association, in particular to the section of the kennel in Parma, to which Diana is particularly attached.', 
8,8,2020, 'h. 14.00 - 18.00', 
'Diana Valisi Art Studio
Via Sgarzeria 21, Parma', 
'P4_anru', 'S_A');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev10', '../img/EVENT10.jpg', 'Volunteer fair', 'Fair', 
'As every year Petshood will participate in the annual fair on volunteering organized by Enpa Italia. In the beautiful location of FICO Eataly world all the main Italian animal and environmentalist associations will participate to promote their activities and encourage new young people to join.

Admission is free for everyone, we are waiting for you to spend a day full of activities for young and old!', 
11,9,2020, 'event_type10', 
'FICO Eataly World
Via Paolo Canali 8, Bologna', 
'P6_luva', 'S_P');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev11', '../img/EVENT11.jpg', 'DogsTrust', 'Talk', 
'Mauro Foglietta, emilian theatre actor, will delight adult and children with a series of reading dedicated to the animal world. On this occasion he will tell us, through a series of books and stories, the joys that the adoption of pet can bring regardless of its breed and how pedigree is.

The event is dedicated to al children and their families thanks to the kind permission of the playroom of Parma.', 
31,10,2020, 'h. 10.00 - 11.00', 
'Il Club dell'' Orsetto Lavatore
Via Orazio Quinto Flacco 44, Parma', 
'P3_elsa', 'S_A');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev12', '../img/EVENT12.jpg', 'I am not a pet', 'Show', 
'Theatre show reflecting upon pet mistreatment, realized by the students of the A. Sassi high school of Modena in collaboration with the English school: Trinity College.

The show will be held at the Teatro Storchi and will cost an entrance fee of 5 euros per person. The tickets can be purchased at the two schools and at the our kennel, since the two co-stars of the show, Biscotto and Fid_evento, are our current guests.', 
19,11,2020, 'h. 20.00-21.30', 
'Teatro Storchi
 Largo G.Garibaldi 15, Modena', 
'P2_maam', 'S_A');


INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev13', '../img/EVENT13.jpg', 'Friends-Pet Center', 'Conference', 
'Fundraising campaign to combat the use of animals as testers for beauty products, medicines and food.

The expert Alice Bompiani will explain to us the dangers of these tests, illustrating how these inhumane practices affect the lives of animals around us. 
The event is free and requires reservations and places are very limited. For information contact us now in the appropriate section.', 
2,12,2021, 'h. 09.00-12.00', 
'Auditoriom Marco Biagi
Largo Marco Biagi 10, Modena', 
'P5_crli', 'S_R');

INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev14', '../img/EVENT14.jpg', 'Just pick me up', 'Exhibition', 
'This short event_photographic exhibition is dedicated to all the animals that suffer in kennels because of the lack of care and affection, the lack of correct hygienic sanitary standards and very often the supernumerary number of animals in the facility. 

This exhibition denounces a corrupted system that we as representatives of the kennels in Emilia-Romagna are trying to change and for which we are fighting everyday.', 
25,12,2021, 'h. 09.00 - 12.00', 
'Teatro Due
Viale Francesco Basetti 12, Parma', 
'P4_anru', 'S_A');


INSERT INTO event (id_event, event_photo, event_name, event_type, event_description, event_day, event_month, event_year, event_time, event_address, id_member, id_service) VALUES ('Ev15', '../img/EVENT15.jpg', 'Adopt one pet', 'Talk', 
'We inaugurate the new year with the usual convention to promote the kennel. the main representatives of the association will present the balance of the past year and present the initiatives and news for the new year.  

Only on this occasion it will also be possible to adopt a dog and a cat among the animals available at the moment that will be event_photographed for the realization of the association calendar.', 
28,12,2021, 'h. 10.00 - 12.00', 
'Kennel of Modena
Via della 1°Maggio 32, Moden', 
'P5_crli', 'S_A');




















