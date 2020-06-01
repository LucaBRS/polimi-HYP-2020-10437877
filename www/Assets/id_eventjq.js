

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
    $('#respon').append('<p>'+data[0].id_service.service_name+'</p>')

            for(event of data)
            $('#evna').append('<h3 class="text-center tert">'+event.event_name+'</h3><p class="text-center">'+event.event_year+'</p>')

                $('#imev').append('<img width=100% height=100%  src="'+event.event_photo+'"</img>')
                $('#evtext').append('<p class="display-5 pl-5">'+event.event_description+'</p>')

                $('#evdate').append('<i class="fa fa-calendar " style="font-size:24px">'+event.event_day+'/'+event.event_month+'/'+event.event_year+' </i>')
                $('#evtime').append('<i class="fa fa-clock-o memcol" style="font-size:24px">'+event.event_time+'/ </i>')
                $('#evadd').append('<i class="fa fa-map-marker " style="font-size:24px">'+event.event_address+'/ </i>')

                $('#putanna').append('<p>'+event.service_name+'</p>')
                $('#puta').append('<p>'+event.other_info+'</p>')
                $('#pu').append('<img src="'+event.service_photo+'"</img>')





                $('#id_event').append('<li>' + event.id_event + ' ' + event.event_name + '</li> '+
                 '<h1>description: ' +event.event_description+ '</h1>'+
                 '<h1>date: '+event.event_day+'/'+event.event_month+'/'+event.event_year+'</h1>'+
                 '<h1>responsable' + event.id_member + '</h1>'+
                 '<h1>service: '+ event.service_name + '</h1>');
      
    
}

       /* $('#id_event').append('<li>' + event.id_event + ' ' + event.event_name + '</li> '+
        '<h1>description: ' +event.description+ '</h1>'+
        '<h1>date: '+event.event_day+'/'+event.event_month+'/'+event.event_year+'</h1>'+
        '<h1>responsable: '+event.id_responsable + '</h1>'+
        '<h1> evento: '+ event.id_service+ '</h1>');*/