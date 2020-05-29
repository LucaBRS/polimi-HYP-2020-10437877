CREATE TABLE service (
    id VARCHAR(5) ,UNIQUE (id),
    service_photo VARCHAR(100),
    service_name VARCHAR(50),
    service_description TEXT,
    image_1 VARCHAR(100),
    info_1 VARCHAR(100),
    image_2 VARCHAR(100),
    info_2 VARCHAR(100),
    image_3 VARCHAR(100),
    info_3 VARCHAR(100),
    other_info VARCHAR(200)
);

INSERT INTO service(id, service_photo, service_name, service_description, image_1, info_1 , image_2, info_2, image_3, info_3, other_info) VALUES ('S_R', '+', 'Rescue' , 
'Petshood fights against abandonment and mistreatment of animals. So if you happened to come across one of these situations your help can be crucial to save these pets.

If you find a dog: after having ascertained the abandonment status of the animal, contact us immediately in the appropriate section
If you find a cat: free cats can be part of a local feline colony, so we only welcome mistreated or injured domestic cats.',
'+', 'Emergency calls. With just a simple call you can save a pet',
'+', 'Immediate rescue. In maximum 20 minutes our volunteers will come', 
'+', 'Immediate adoption procedure. If you save a pet you can immediately adopt him',
'We help fight the abandonment of dogs and cats, sensibilizing people about the topic and rescuing pets from the street.');

INSERT INTO service(id, service_photo, service_name, service_description, image_1, info_1 , image_2, info_2, image_3, info_3, other_info) VALUES ('S_A', '+', 'Adoption' , 
'Petshood is the first site to offer the possibility to adopt your pet online, choosing it from different centers in the region, to have a wide choice that is always updated real-time.

The adoption procedure starts online through our contact form and ends after a visit on site where the legal procedures will be completed and the pet will be prepared to leave the shelter. We can bring the pet to you in case you are unable to come and take it.', 
'+', 'Find your pet in advance. Choose between three different provinces', 
'+', 'Book a visit online. Book a visit to the pet before adoption', 
'+', 'Recive your pet at home. We can bring you the pet directly at home',
'We help dogs and cats to find a new house in which they can receive love and respect from their new family.');


/*PROBLEMA COOOOOONNN  ' */
INSERT INTO service(id, service_photo, service_name, service_description, image_1, info_1 , image_2, info_2, image_3, info_3, other_info) VALUES ('S_P', '+', 'Post Adoption' , 
'If you adopt a pet from our kennels you will be able to talk to our expert veterinarians about your pet'' s problems and book free specialized visits with your favourite vet. We know your pet from the beginning and we will be able to find your ideal therapy. 

If the problem is of a more serious nature, however, you can take advantage of discounts in some partner veterinary clinics, namely the clinics ''Pethospital'' in Baggiovara and ''Ciuffodi pelo'' in Vignola.', 
'+', 'Free medical checkup. Speak with our experts about your pet'' s health', 
'+', 'Specialised visits. We can find the perfect therapy for you pet', 
'+', 'Partner clinics. In our partner clinics you can have discounts',
'We help fight the abandonment of dogs and cats, sensibilizing people about the topic and rescuing pets from the street.');