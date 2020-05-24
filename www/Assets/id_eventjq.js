

const queryString = window.location.search;
let urlParams = new URLSearchParams(queryString);
let id_event = urlParams.get('id');
let event;
let member;
let service;
$(document).ready(function(){

    $.getJSON('/v1/event/'+ id_event,makeEvent);    

});


function makeEvent(data){
    
            for(event of data)
      

                $('#id_event').append('<li>' + event.id_event + ' ' + event.event_name + '</li> '+
                 '<h1>description: ' +event.event_description+ '</h1>'+
                 '<h1>date: '+event.event_day+'/'+event.event_month+'/'+event.event_year+'</h1>'+
                 '<h1>responsable' + event.id_member + '</h1>'+
                 '<h1>service: '+ event.id_service + '</h1>');
      
    
}

       /* $('#id_event').append('<li>' + event.id_event + ' ' + event.event_name + '</li> '+
        '<h1>description: ' +event.description+ '</h1>'+
        '<h1>date: '+event.event_day+'/'+event.event_month+'/'+event.event_year+'</h1>'+
        '<h1>responsable: '+event.id_responsable + '</h1>'+
        '<h1> evento: '+ event.id_service+ '</h1>');*/