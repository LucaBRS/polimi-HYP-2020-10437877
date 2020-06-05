

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
    $('#name').append(data[0].event_name)
            for(event of data)
            $('#evna').append(event.event_name)
            $('#type').append(event.event_type)

                $('#imev').append('<img width=100% height=auto class="hidden-mobile" alt="img" src="'+event.event_photo+'"</img>'+
                '<img height=auto width=100% class=" pt-5   visible-mobile" src="'+event.event_photo+'" alt="a dog ">')
                $('#evtext').append('<p class="display-5 pl-5">'+event.event_description+'</p>')

                $('#evdate').append(event.event_day+'/'+event.event_month+'/'+event.event_year)
                $('#evtime').append(''+event.event_time)
                $('#evadd').append(event.event_address)

                $('#evres').append('<a class="btn-sm  text-dark " href="./id_member.html?id_member='+event.id_member+'">'+event.first_name+'  '+event.last_name+'</a>')

                $('#servinf').append(event.other_info)
                $('#servph').append('<img class="hidden-mobile" width=100% height=100% alt="img" src="'+event.service_photo+'"</img>'+
                '<img height=auto width=100% class=" pt-5   visible-mobile" src="'+event.service_photo+'" alt="a dog ">')
                $('#servlink').append('<a class="btn bor" href="../static/id_service.html?id='+event.id_service + '">' +'About rescue'+'</a>')
                $('#servname').append(event.service_name)
                $('#ut').append('<img alt="Picof " height=100% width=100%   src="'+event.service_photo+'"></img>'+'<a class="btn-sm  stretched-link text-dark " href="./id_event.html?id='+event.id_service+'">Show more</a>');   



                
      
    
}

       