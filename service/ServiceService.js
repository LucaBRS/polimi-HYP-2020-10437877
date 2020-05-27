'use strict';
var sqlDb;
exports.serviceDb = function(s){
  sqlDb = s;
  return sqlDb.schema.hasTable("service").then(exists => {
    if (!exists) {
    console.log("It doesn't so we create it");
     return sqlDb.schema.createTable("service", table => {
     table.increments();
     table.text("title");
     table.text("author");
     table.float("value");
     table.text("currency");
     table.enum("status", ["available", "out of stock"]);
     });
     } else {
     console.log("It exists.");
     
     }
     });
     };


/**
 * basic info for service
 * return all the possible information about all service
 *
 * type List find service by type (optional)
 * returns Service
 **/
exports.serviceGET = function(limit,offset) {
  return sqlDb('service');
}


/**
 * specific service
 * give one specific service
 *
 * id_service String 
 * returns Service
 **/
exports.serviceid_serviceGET = function(id_service) {
  return sqlDb('event').join('member','member.id','=','event.id_member').join('service','service.id','=','event.id_service').where('id_service',id_service);
}

