'use strict';
var sqlDb
exports.kennelDb = function(s){
  sqlDb = s;
}
/**
 * general info for kennel
 * give the page for the general informaton about kennel
 *
 * offset Integer pagination offset (optional)
 * returns Kennel
 **/
exports.kennelGET = function(limit,offset)  {
  
 return sqlDb("kennel");
}


/**
 * specific kennel
 * give a specific kennel
 *
 * id_kennel String Id of kernel to return
 * returns Kennel
 **/
exports.kennelid_eventGET = function(id_kennel) {
  return sqlDb('kennel').join('member','member.id','=','kennel.id_responsable').join('pet','kennel.id_k','=','pet.id_kennel').where('id_kennel',id_kennel);
}

