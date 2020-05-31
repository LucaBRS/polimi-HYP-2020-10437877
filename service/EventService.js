'use strict';
let sqlDb;

exports.eventDb = function(s){
  sqlDb = s;
}

/**
 * info for all the events
 * starting page to see all the event, upcoming and non
 *
 * type List find event by type (optional)
 * returns Event
 **/
exports.eventGET = function(limit,offset) {
  
 return sqlDb("event");
}


/**
 * Find event by ID
 * Returns a single event
 *
 * id_event String ID of event to return
 * returns Event
 **/
exports.eventid_eventGET = function(id_event) {

  return sqlDb('event').join('member','member.id_m','=','event.id_member').join('service','service.id_s','=','event.id_service').where('id_event',id_event);
}

