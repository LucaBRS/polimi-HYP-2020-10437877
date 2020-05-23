'use strict';
let sqlDb;

exports.petDb = function(s){
  sqlDb = s;
}


/**
 * start of the pet
 * initial information about our pets
 *
 * offset Integer oage offset (optional)
 * returns Pet
 **/
exports.petGET = function(offset) {
  return  sqlDb("pet").offset(offset);  
}


/**
 NON SI USA QUESTA FUNZIONE
 THIS FUNCTION WILL NOT BE USED
 **/
exports.petTypeGET = function(type) {
 console.log('pet type not done');
}


/**
 * Find pet by ID
 * Returns a single pet
 *
 * id_pet Long ID of pet to return
 * returns Pet
 **/
exports.petpetid_petGET = function(id_pet) {
  
  return sqlDb('pet').join('kennel','pet.id_kennel','=','kennel.id').where('id_pet',id_pet);
}

