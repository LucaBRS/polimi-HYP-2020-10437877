CREATE TABLE pet (
    id_pet INTEGER, UNIQUE(id_pet),
    pet_photo VARCHAR(59),
    pet_name VARCHAR(50),
    pet_biography TEXT,
    breed VARCHAR(50),
    sex VARCHAR(50),
    age INT,
    status VARCHAR(50),
    id_kennel VARCHAR(9) REFERENCES kennel(id_k)
);


INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (1, '', 'Fuffi', 
'Fuffi was abandoned in a warehouse and was their for at least a month. He was afraid and alone until a good Samaritan saw him. We where successful in catching him and he was so grateful. 

Fuffi was then let down again by an adopter . He is loving and silly and kind. Fuffi has just been fully trained knows all commands and he is very smart. He is so much fun and so loving, he is so gentle and is very loyal to any family that takes him in forever.', 
'Labrador', 'Male', 2 , 'Normal' ,'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (2, '', 'Biscotto', 
'He may not be a puppy anymore, but that doesn''t stop him from being a goofy, playful self.

Likes: Rearranging his room, pets of all kinds, people
Dislikes: Being told what to do (he’s an independent spirit!) and not getting enough attention (ok, not that independent).
Looking for: A family that will love his antics and will embrace his free spirit. A family with children would be the best.', 
'Poodle', 'Male', 3 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (3, '', 'Macchia', 
'Macchia is timid and will require a very quiet home. She may not be an extremely affectionate dog but will require a safe, warm and loving home. She has been diagnosed with a condition called pillow foot, which is an inflammation or swelling in the pads of her feet. It is not a contagious condition, but it can reoccur or flare up. For this reason Macchia must be an indoor dog to ensure she does not injure her feet should it flare. A mild form is not necessarily uncomfortable but should she be out on her own and the pad swells.' ,
'Carlino', 'Female', 3 , 'Pet in emergency', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (4, '', 'Ciuffo', 'Ciuffo came to us when his caregiver had personal difficulties and could no longer care for him. She knew Ciuffo had some health issues and her priority was to make sure he could get the help he needed. Ciuffo is a fun loving, happy girl.  He had his first vet check and a few minor skin problems were treated. More concerning was a mass that she had which turned out to be a mast cell tumour. Recently, Ciuffo had his tumour removed. He''s fully recovered from surgery as if nothing ever happened.', 
'Labrador', 'Male', 2 , 'Pet in emergency', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (5, '', 'Lilli', 
'Lilli was returned on October 15, 2019. She was adopted to a home on August 12, 2019, but it gradually became evident that she was not comfortable around small children. She also began guarding food dishes from other dogs, so we think that she might be happier now as an only dog in a home with no small children.
Lilli was born about February 11, 2018. She is a beautiful spaniel brown and will make a great friend for the home that wants only one dog. Please come meet her.', 
'Spaniel', 'Female', 2, 'Pet in emergency', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (6, '', 'Pongo', 
'Pongo came from Vignola where he had lived for about a year, but had been struck by a vehicle while outside. His hind leg was badly fractured. Pongo was already spayed upon arrival.
Pongo was born about October 26, 2012 and is a sweetheart. He is loving, affectionate and thanked his vet for the care he received. He is a beautiful boy who will receive the health care he requires and will be an indoor dog for the rest of his life - as he have proved: it''s not safe for dogs to be outdoors!', 
'Crossbreed', 'Male', 8 , 'Old pet', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (7, '', 'Batuffolo', 
'Batuffolo came from the Vignola area where he had been struck by a vehicle, thereby sustaining a broken right leg. His favourite new vet is staying up to date with his every wish and whim for recovery. 

Although he may need a slow introduction to some dogs, he seems fine with most dogs he''s met, as well as cats and people.  He knows ''Sit'' and ''Down''. He would love to have some obedience training, though, because he really does like to please.', 
'Golden Retriever', 'Male', 2 , 'Normal', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (8, '', 'Nuvola', 
'Nuvola is adorable, sweet and shy. As with most of the dogs we take into care Nuvola had quite a few health issues including some major dental disease as well as issues with her hind end mobility. She''s come to the right place to get whatever she needs to make her feel better. 
Nuvola has undergone dental surgery followed by surgery to repair both knees. Her latest check up showed that she is healing well so she can be more active and live a pain free life.', 
'Crossbreed', 'Female', 10 , 'Old pet', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (9, '', 'Puffi', 
'Puffi had many health issues including severe allergies and mobility issues. Last year, he had TPLO surgery done. After surgery he spend the next 12 weeks in intensive rehab to build muscle and strengthen his leg.  Food and environment allergies will be a lifelong issue for him and are a significant cost for his overall care. He has been the best patient ever throughout and has taken it all in stride. 
Once this beautiful, playful buy is in top shape he will once again find his way to our adoptable list.', 
'Terranova', 'Male', 2 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (10, '', 'Milli', 
'Milli is a beautiful adult spaniel with more than her share of special needs. She has very little vision and navigates her world through scent, sound and touch. There is no treatment for this condition but fortunately it causes no pain and is not progressive. With patience and time as she settles into a permanent home and routine this behaviour should lessen. Training is going to be a long road for both Milli and her human, learning to find ways to communicate and find a happy way to live together.', 
'Golden retriever', 'Female', 4 , 'Pet in emergency', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (11, '', 'Leo', 
'Leo likes to chat, and he certainly knows how to command attention as he will always announce his presence pleasantly. He''s not a cuddler yet, but he does groom his fosterdad''s arms, and he likes getting petted, and having his lower back scratched. He really does have the best elevator butt in the house. He likes having company at meal times, it makes him feel safe when he has one of his foster parents watching him eat and petting him. He likes other dogs, and will sit quietly with them or play chase if they encourage it.', 
'Crossbreed', 'Male', 3 , 'Normal', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (12, '', 'Fumo', 
'Fumo is a young puppy of husky, abandoned by his parents near Campogalliano. He arrived here with severe injuries and malnutrition problems but now he is totally safe and happy.
Meet Fumo! This delicate buy can''t wait to have a forever home all his own. He is a shy boy but loves to explore and sight see around the house. Fumo loves other animals including cats! He is a sweet little boy. Fumo do best in a home with another dog and without small children.', 
'Husky', 'Male', 1 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (13, '', 'Brontolo', 
'Brontolo is still looking for a new home.  He is neutered, vaccinated and microchipped. He is really a great dog with people, in fact he would like to be with someone at all times. He does seem to have some seperation issues. It may resolve itself in a home setting.  

One of the biggest things we discovered is that he is very friendly with other dogs. He was so very excited to be playing and interacting with  them.', 
'Carlino', 'Male', 2 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (14, '', 'Fido', 
'If you''re looking for a low maintenance guy, Fido fits the bill. He is great inside and outside of the house, being house, crate, and leash-trained. As someone who becomes very devoted to his people, he can have a bit of separation anxiety that manifests in some vocalization, so he wouldn’t be well-suited for apartment living. 
When you are home, Fido is a cuddle bug. He loves being with his people, and will make someone an amazing, loyal companion.', 
'Crossbreed', 'Male', 3 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (15, '', 'Trilli', 
'Trilli is a such a great cuddler and friend. She always knows when you need some extra love! She enjoys playtime with his dog buddies but tends to guard her napping and eating space from other pups with a loud, scary sounding bark. For everyone''s peace of mind, she would like to have her people all to herself in the home. She has lots of energy and is very curious. Everything is a new adventure. She is an adult dog with a puppy brain full of wonder.' , 
'Poodle', 'Female', 3 , 'Normal', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (16, '', 'Fiocco', 
'He is a chiwawa who was very shy upon his arrival - but who wouldn''t be? He weighed about six pounds and had mild tartar on his teeth. He also had dirty ears which were also cleaned.

Fiocco is doing well and is grateful to be in a warm and loving foster home. He is spayed, vaccinated and anxious to go to his permanent home. Fiocco would do best in a quiet home willing to gain his trust and work on his confidence.',
'Chiwawa', 'Male', 2 , 'Normal', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (17, '', 'Cheope', 
'Cheope is a beautiful Sheperd mix who has had a hard life before rescue, but is learning to love life for all it has to offer.

Cheope loves to go for hikes. She enjoys walking on the trails, hiking mountains, and walking by the water. She walks well on a harness and loves anyone that she meets, including kids.
Violet has not had great socialization with other dogs, so being the only pet is very important for her.', 
'Sheperd', 'Female', 2, 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (18, '', 'Ketty', 
'Being so attentive to his people, Ketty is quite a smarty pants, knowing how to sit, lie down, and shake paws. Impressing people from far and wide with her good manners, good looks, and good nature, Ketty is, in fact, good with all types of people. Due to her size, though, she is best suited for a home with older children, as she can easily knock little ones down in a moment of excitement. Ketty is also looking for a home that is pet free, so she can be doted on as much as possible.', 
'Crossbreed', 'Female', 4 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (19, '', 'Glitter', 
'Glitter is known for his friendly demeanor, active lifestyle and scenting skills! Over his months in our care he''s gotten a lot of medical attention along with house training guidelines. He''s now healthy, he''s fabulously funny and he''s ready for a family of his own. Scent hounds noses can sometimes get into overdrive so Glitter shouldn''t be trusted off leash or with access to food items that he shouldn''t get into. Finding ways to keep him away from your garbage or your dinner plate will bring out the creative talents in you.', 
'Crossbreed', 'Male', 2 , 'Normal','K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (20, '', 'Stella', 
'Stella was in really rough medical condition with her ear and required surgery but now she’s ready for adoption. 

Stella''s foster parents are absolutely smitten with her. She was very sweet from the night we picked her up, but now that she''s healing and recovering, her personality is shining and she is glowing like the happy and healthy dog she was meant to be. We can''t stress how awesome her foster family is.',
'Beagle', 'Female', 10 , 'Old pet', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (21, '', 'Teo', 
'Teo is an independent and curious boy who loves to explore his surroundings. He is approximately just over a 2 . Teo loves to cuddle with his brother Ciccio and is becoming more and more social each day. While he can be timid around new people, he will warm up to you as soon as he knows you want to play.

Teo would do well in a home with his brother Ciccio, or other cats. He does not have much experience with dogs or children.',
'European', 'Male', 2 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (22, '', 'Zampa', 
'Zampa is a shy, but sweet and gentle calico. She is almost a 3 . Zampa is the first at breakfast, lunch and dinner. She enjoys basking in the sunshine, hanging out with her siblings, cat napping with the foster dad, and playing laser tag. 

She is used to dogs and older cats. She doesn’t like to be picked up, but enjoys having her ears scratched, when she wants it. Zampa would do best in a home without small children.', 
'Crossbreed', 'Female', 3 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (23, '', 'Merlino', 
'Merlino likes his wet food once a day and is diligent about doing his business in the litter box. He needs a home without other pets. Merlino has had bathroom problems while living with other animals in the past but this has been resolved. 

Merlino is amazing company and would be a great friend for anyone who needs a cuddle. Come and meet his cuteness and become part of his new family!', 
'Persian', 'Male', 1 , 'Pet in emergency', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (24, '', 'Furia', 
'Meet Furia, a wonderful boy who deserves a forever home! Furia has short hair that is very soft and loves to lay with a human on the couch or in bed. Furia likes to chase toys and is very good at scratching his scratching post. Furia is an independent cat who likes to recharge by himself after play time. Due to head trauma he suffered in the past, he is a tiny bit shaky when he crawls around in bed and walks around the house, but has no issue getting around the house to watch his humans.', 
'European', 'Male', 2 , 'Pet in emergency', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (25, '', 'Minù', 
'Minù would do best in a home without other cats as she is fostered in a home with several other cats, including her site mates, but she seems to keep her distance from them all and has claimed a spot in the room. All of her pictures are taken in her spot. She also likes to lay on a cat bed close to her spot.
Minù has had no experience with dogs since coming into our care, so we do not know how she would interact with dogs. She may or may not like them as we are not sure what her experience was.', 
'Persian', 'Female', 2 , 'Pet in emergency', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (26, '', 'Patty', 
'Patty is currently in foster care and enjoys being inside where it is safe and where she has access to food at all times. She loves her treats and soft food and will cry for them. She will call out to her foster human to not forget about her when treats are being given out.

Patty is a timid girl but doesn’t mind being petted. She doesn’t like being picked up at this point, but that could change with time and patience. However, she may never like to be picked up.', 
'European', 'Female', 4 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (27, '', 'Tigre', 
'Say hello to Tigre! She is almost two . Tigre is a sweet and shy girl with the softest fur. Tigre loves playing with the laser pointer and has the cutest booty shake when she chases it across the room. She starts purring as soon as she learns she''s going to get a treat and loves getting a good head scratch.

Tigre would do well in a house with another cat to keep her company and without young children.', 
'European', 'Female', 2 , 'Normal', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (28, '', 'Pallina', 
'Meet Pallina! This little tabby girl is a ball of energy, racing for her forever home. Pallina is quick and loves to play with her siblings and toys. She would be well in a home with other cats to play with. Pallina will let you hold her for short periods of time, but she would much rather be on the ground running around! 

She would do best in a home without small children but with a proper introduction it should be fine to share her space.', 
'Crossbreed', 'Female', 10 , 'Old pet', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (29, '', 'Ciccio', 
'Meet Mr Ciccio! He is from a litter of four, who are also looking for their forever homes. Ciccio has similar markings to one of his brothers (Teo that he loves very much). Ciccio loves to watch TV and cuddle up to sleep. He is comfortable around dogs. He would do best in a home without young children.

It would also be fantastic if he can stay with his brother Teo in order to help him in fighting his shyness and loneliness.', 
'European', 'Male', 2 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (30, '', 'Gigia', 
'Meet Gigia! This sweet and dainty girl is looking for that special someone to take a chance on her. Gigia is a small and shy girl looking for her own peaceful forever home. She enjoys the company of her siblings, but is not a cuddly girl. 

Gigia would do best in a home without small children. With another calm cat in her forever home, Gigia is sure to gain confidence once she can learn to trust her forever people.', 
'British', 'Female', 1 , 'Pet in emergency', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (31, '', 'Baghera', 
'Say hello to Baghera the micro panther! Bagherais a shy boy looking for his special forever home. He loves to play with his sisters and his toys. Baghera is not a cuddle bug, but will show his affection by rubbing against your leg. He would do best in a home without small children. 

Baghera would also do best in a home with another, more confident cat- for company and to help him gain confidence.', 
'Crossbreed', 'Male', 3 , 'Normal', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (32, '', 'Magù', 
'Magù  has recovered from his dental surgery and is ready for adoption.  Magù is very food motivated, he will come meowing when his foster mom is in the kitchen as he knows that’s where the food is! He gets along with other cats but given he is adult he would prefer a home without young energetic kittens.  Magù is on a special diet of gastrointestinal food.
He is looking for a forever home to retire in where he can live out the rest of his life in luxury!', 
'Crossbreed','Male',5 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (33, '', 'Luna', 
'Meet Luna! This little tabby girl is a ball of energy, racing for her forever home. Pallina is quick and loves to play with her siblings and toys. She would be well in a home with other cats to play with. Luna will let you hold her for short periods of time, but she would much rather be on the ground running around! 

She would do best in a home without small children but with a proper introduction it should be fine to share her space.', 
'Crossbreed', 'Female',10 , 'Old pet', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (34, '', 'Zorro', 
'Eager to meet new people, Zorro is a perfect companion pet. He is best suited for an owner who can provide a calm, sedentary lifestyle with no other cats or children. He develops close bonds with his people and displays affection through snorts, grunts and finger-nibbles. Zorro purrs loudly and is talkative, but not disruptive in apartments or close-quarters. He will sleep on your bed or couch once he’s used to you, sometimes follows you around and loves to rough house.', 
'European', 'Male',6 , 'Normal', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (35, '', 'Tempesta', 
'Say hello to Tempesta. This sweet and shy lady looking for someone to give her lots of love and patience to help her blossom. Despite being shy her favourite place to hang out is on her foster parents bed. When she is comfortable she will roll over for a belly rub. Tempesta would prefer to be the only kitty in the house, although with the proper introduction she is comfortable with dogs. A calm household would give her the potential to come out of her shell and really shine.', 
'Short-hair', 'Female',2 , 'Normal', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (36, '', 'Ciram', 
'Say hello to the beautiful and fluffy Ciram. She can be reserved around new people and takes her time getting to know her humans. Once she is familiar with her forever family, Ciram loves to cuddle, play and get scratches. 

She''s fine with respectful dogs and okay with other cats if she is the boss. She would be great for an older couple to pamper. She’s already neutered and vaccinated, ready for adoption.', 
'Persian', 'Female',2 , 'Normal', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (37, '', 'Fanto', 
'Meet Fanto! He is from a litter of four, who are also looking for their forever homes. fanto has similar markings to one of his sister (Tiffany that he loves very much). Fanto loves to watch TV and cuddle up to sleep. He is comfortable around dogs. He would do best in a home without young children.

It would also be fantastic if he can stay with his sister Tiffany in order to help him in fighting his shyness and loneliness.', 
'European', 'Male',3 , 'Normal', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (38, '', 'Sancho-panza', 
'Sancho-panza likes to be petted, but not really held. He does, at times, sit on his foster’s lap, but he prefers to sit beside her. He gets along with other cats with proper introductions. He is an easy going boy.

We are not sure of his exposure to dogs or children. However, he is a gentle guy. He would do fine with any child who respects a cat’s boundaries.', 
'Crossbreed', 'Male',4 , 'Normal', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (39, '', 'Artù', 
'Artù had been adopted in December 2018, but had escaped in early January 2019, and was lost for several months during the harsh, cold winter days and nights. He survived that ordeal, but did sustain some wounds to his back. It appears something attacked him when he was living on his own. 

He is now completely healed from his physical wounds. He has tested negative for FIV and FLEUK.', 
'Crossbreed', 'Male',3 , 'Normal', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (40, '', 'Parsifal', 
'He is a british who was very shy upon his arrival  but who wouldn''t be? He weighed about six pounds and had mild tartar on his teeth. He also had dirty ears which were also cleaned.

Parsifal is doing well and is grateful to be in a warm and loving foster home. He is spayed, vaccinated and anxious to go to his permanent home. parsifal would do best in a quiet home willing to gain his trust and work on his confidence.', 
'British', 'Male',8 , 'Old pet', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (41, '', 'Tiffany', 
'Meet Tiffany! This delicate lady can''t wait to have a forever home all her own. She is a shy girl but loves to explore and sight see around the house. Tiffany loves other animals including dogs! She is a sweet little girl. Tiffany do best in a home with another cat and without small children.
She also would really like to be adopted together with his brother Fanto that she loves a lot because the two of them are always together.', 
'European', 'Female',3 , 'Normal', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (42, '', 'Waffle', 
'Waffle is a shy, but sweet and gentle calico. She is almost a 3 . Waffle is the first at breakfast, lunch and dinner. She enjoys basking in the sunshine, hanging out with her siblings, cat napping with the foster dad, and playing laser tag. 

She is used to dogs and older cats. She doesn’t like to be picked up, but enjoys having her ears scratched, when she wants it. Waffle would do best in a home without small children.', 
'European', 'Female' ,3 , 'Normal', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (43, '', 'Calcifer', 
'Calcifer has recovered from his dental surgery and is ready for adoption.  Calcifer is very food motivated, he will come meowing when his foster mom is in the kitchen as he knows that’s where the food is! He gets along with other cats but given he is adult he would prefer a home without young energetic kittens. Calcifer is on a special diet of gastrointestinal food.
He is looking for a forever home to retire in where he can live out the rest of his life in luxury!', 
'Crossbreed', 'Male',9 , 'Old pet', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (44, '', 'Spuma', 
'Spuma is currently in foster care and enjoys being inside where it is safe and where she has access to food at all times. She loves her treats and soft food and will cry for them. She will call out to her foster human to not forget about her when treats are being given out.
Spuma is a timid girl but doesn’t mind being petted. She doesn’t like being picked up at this point, but that could change with time and patience. However, she may never like to be picked up.', 
'European', 'Female',4 , 'Normal', 'K_M');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (45, '', 'Rollo', 
'Rollo is a young crossbreed puppy, abandoned by his parents near Ganaceto. He arrived here with severe injuries and malnutrition problems but now he is totally safe and happy.
Meet Rollo! This delicate buy can''t wait to have a forever home all his own. He is a shy boy but loves to explore and sight see around the house. Rollo loves other animals including cats! He is a sweet little boy. Rollo do best in a home with another dog and without small children.', 
'Crossbreed', 'Male',1 , 'Normal', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (46, '', 'Salamina', 
'Salamina is a such a great cuddler and friend. She always knows when you need some extra love! She enjoys playtime with his dog buddies but tends to guard her napping and eating space from other pups with a loud, scary sounding bark. For everyone’s peace of mind, she would like to have her people all to herself in the home. She has lots of energy and is very curious. Everything is a new adventure. She is an adult dog with a puppy brain- full of wonder. ', 
'Crossbreed', 'Female',3 , 'Normal', 'K_RE');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (47, '', 'Paciugo', 
'Paciugo is timid and will require a very quiet home. She may not be an extremely affectionate dog but will require a safe, warm and loving home. She has been diagnosed with a condition called pillow foot, which is an inflammation or swelling in the pads of her feet. It is not a contagious condition, but it can reoccur or flare up. For this reason Paciugo must be an indoor dog to ensure she does not injure her feet should it flare. A mild form is not necessarily uncomfortable but should she be out on her own and the pad swells. ', 
'Crossbreed', 'Female',3 , 'Pet in emergency', 'K_P');

INSERT INTO pet (id_pet, pet_photo, pet_name, pet_biography, breed, sex, age, status, id_kennel) VALUES (48, '', 'Tartufo', 
'Tartufo came from Reggiolo where he had lived for about a year, but had been struck by a vehicle while outside. His hind leg was badly fractured. Tartufo was already spayed upon arrival.
Tartufo was born about april 11, 2012 and is a sweetheart. He is loving, affectionate and thanked his vet for the care he received. He is a beautiful boy who will receive the health care he requires and will be an indoor dog for the rest of his life - as he have proved: it''s not safe for dogs to be outdoors!', 
'Crossbreed', 'Male',8 , 'Old pet', 'K_RE');
