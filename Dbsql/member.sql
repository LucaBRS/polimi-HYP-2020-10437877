CREATE TABLE member (
    id_m VARCHAR(10), UNIQUE(id_m),
    member_photo VARCHAR(50),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50),
    member_position VARCHAR(50),
    member_biography TEXT,
    member_address VARCHAR(50),
    member_service VARCHAR(5) REFERENCES service(id_s)
 );


INSERT INTO member (id_m, member_photo, first_name, last_name, email, member_position, member_biography , member_address, member_service) VALUES ('P1_alfe', '../img/ALESSIO FERRARI.jpg', 'Alessio', 'Ferrari', 'alessio.ferrari@petshoods.com', 'Founder',
'I worked for years in the field of dog training for law enforcement and rescue of people, until I decide to dedicate to save non only people but also animals. 
Since I founded Petshood, I decided to dedicate my time to the care of all the dogs in the facility, offering them a suitable education to prepare them for the future family life.',
'kennel of Parma','S_A');

INSERT INTO member (id_m, member_photo, first_name, last_name, email, member_position, member_biography , member_address, member_service) VALUES ('P2_maam', '../img/MARCO AMADEI.jpg', 'Marco', 'Amadei', 'marco.amadei@petshoods.com', 'Founder',
'I am the youngest founder of Petshood. Always passionate about animal world, I took the opportunity to create an association dedicated to the protection of animal rights. Expert in graphics and illustration, I am one of the most active member for the organization of events and the involvement of Petshood in national fairs and shows. Thanks to him, Petshood in a real time update platform that always offers new contents.',
'Kennel of Regio Emilia','S_R');

INSERT INTO member (id_m, member_photo, first_name, last_name, email, member_position, member_biography , member_address, member_service) VALUES ('P3_elsa', '../img/ELISA SANTINI.jpg', 'Elisa', 'Santini', 'elisa.santini@petshoods.com', 'Founder',
'I always been a great animal lover and after graduation in economic and commerce in Modena, I decide to dedicate my talent to the administration of a company and in the protection of the animal.
I created the Petshood association, in partnership with two other friends, and since then I have been responsible for the administrative department.',
'Kennel of Modena','S_A');

INSERT INTO member (id_m, member_photo, first_name, last_name, email, member_position, member_biography , member_address, member_service) VALUES ('P4_anru', '../img/ANNALISA RUGGI.jpg', 'Annalisa', 'Ruggi', 'annalisa.ruggi@petshoods.com', 
'Vet','I am the latest addition to our veterinary team.
I graduated last year at the Veterinary University of Varese and then I moved to the province of Parma where I currently live.
I have always been an activist for the major Italian environmental association, but it is in Petshood that I decide to donate most of my time and efforts. I am specialized in pets’ neurological diseases.',
'Petclinic: Casa degli animali','S_P');

INSERT INTO member (id_m, member_photo, first_name, last_name, email, member_position, member_biography , member_address, member_service) VALUES ('P5_crli', '../img/CRISTINA LIGA.jpg', 'Cristina', 'Liga', 'cristina.liga@petshoods.com', 'Vet',
'I graduated in veterinary sciences in 2014 and the following year I decide to become a volunteer for the Petshood association. Being a simple volunteer wasn’t enough for me, so I decide to became an official veterinarian at the Reggio Emilia kennel, so I could help animals in need full time and advise people on how to take care of their new pets. If you want my help ill be always available.',
'Pethospital: Palla di pelo','S_R');

INSERT INTO member (id_m, member_photo, first_name, last_name, email, member_position, member_biography , member_address, member_service) VALUES ('P6_luva', '../img/LUIGI VALLI.jpg', 'Luigi', 'Valli', 'luigi.valli@petshoods.com', 'Vet',
'I graduated in veterinary sciences in 2014 and the following year I decide to become a volunteer for the Petshood association. Being a simple volunteer wasn’t enough for me, so I decide to became an official veterinarian at the Reggio Emilia kennel, so I could help animals in need full time and advise people on how to take care of their new pets. If you want my help ill be always available.',
'Consorsio: Amici degli animali','S_P');


