CREATE TABLE kennel (
    id_k VARCHAR(10), UNIQUE(id_k),
    kennel_photo VARCHAR(50),
    kennel_name VARCHAR(50),
    kennel_history TEXT,
    kennel_address VARCHAR(50),
    kennel_opening VARCHAR(100),
    reference_place VARCHAR(200),
    id_responsable VARCHAR(10) REFERENCES member(id)
);

INSERT INTO kennel (id_k, kennel_photo, kennel_name, kennel_history, kennel_address, kennel_opening, reference_place, id_responsable) VALUES ('K_M', 'kennel_photok1', 'Kennel of Modena', 
'In 1996 the Canile Intercomunale moved from the old structure of S.Cataldo, managed by ENPA, to the new equipped aera of the Municipality in via Nonantolana 1219. Its management is entrusted to the voluntary association CSA – Centro Soccorso Animali ( Animal Rescue Centre) with an agreement that, lasted 13 year.
Following the start of works for the construction of the TAV, in August 2004, this area was moved to another. This new area has been organized with large green spaced that can be used for activities with the animals housed. Structurally the kennel is divided into stables that house a variable number of boxes, depending on the size of the stricture.', 
'Via Nonatolana 1219, Modena', 
'Monday to Fryday : 8.00 to 18.30
Saturday and Sunday: 10.00 to 17.00', 
'Modena, Bastiglia, Bomporto, Campogliano, Nonatola, Soliera, Castelfranco Emila', 
'P1_alfe');

INSERT INTO kennel (id_k, kennel_photo, kennel_name, kennel_history, kennel_address, kennel_opening, reference_place, id_responsable) VALUES ('K_RE', 'kennel_photok2', 'Kennel of Reggio Emilia ', 
'We operate in the territory of Reggio Emilia, always pursuing the welfare of the animals we keep with the priority of finding their family, with pre and post-foster care checks. We are proud of the remarkable results achieved over the years, especially the high number of foster care, which, however, is opposed to a relentless flow of new entries. In recent years, we have also seen a considerable increase in the number of frightened dogs, which are not very socialized and therefore not reliable.
Thanks to the incessant work of our volunteers, assisted by our dog educators, we have been able to recover dogs intimidated and distrustful of humans, we have socialized them, accustomed to the collar, to walks on a leash, and in the end some of them have rewarded us with the most beautiful gift: a new family!', 
'Via della Liberazione 2, Reggio Emilia', 
'Monday to Fryday : 8.00 to 18.30
Saturday and Sunday: closed', 
'Guastalla, Novellara, Reggiolo, Castellarano, Correggio, Rio Saliceto, Rolo and Toano', 
'P3_elsa');

INSERT INTO kennel (id_k, kennel_photo, kennel_name, kennel_history, kennel_address, kennel_opening, reference_place, id_responsable) VALUES ('K_P', 'kennel_photok3', 'Kennel of Parma', 'The kennel of Parma is characterized by the construction of an outpatient examination room, a surgery room and two well-equipped and well-stocked hospitalization and recovery rooms within the Polo^s structure. This allows the Polo^s medical staff to guarantee both ordinary management and some specialist and first aid interventions on site, minimizing public spending and maximizing the efficiency of the intervention.

The health management is also authorized to take advantage of external specialist interventions both through municipal allocations and by agreement between the Emilia Romagna Region and the University of Parma and Bologna.With similar procedures, access to emergency care is guaranteed 24 hours a day.', 
'Via Buffolara 52, Parma', 
'Monday to Fryday : 8.00 to 18.30
Saturday and Sunday: closed', 
'Albareto, Bardi, Busseto, Fidenza, Medesano, Roccabianca, Solignano and Tizzano val Parma', 
'P3_elsa');