'use strict';
let sqlDb;

exports.memberDb = function(s){
  sqlDb = s;

}

/**
 * basic information of members
 * basic onformation about the association members
 *
 * limit Integer item per page (optional)
 * offset Integer offset of the page, how it is show (optional)
 * returns Member
 **/
exports.memberGET = function(limit,offset) {
  if(limit == null) limit=50;
  return sqlDb("member").limit(limit).offset(offset)
}


/**
 * Find member by memId
 * Returns a single member
 *
 * id_member String 
 * returns Member
 **/
exports.memberid_memberGET = function(id_member) {
  let helper;
  return  sqlDb('member').join('event','member.id','=','event.id_member').join('service','service.id','=','event.id_service').where('id_member',id_member);
}

