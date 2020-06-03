

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
            $('#evna').append('<h3 class="text-center tert">'+event.event_name+'</h3><p class="text-center">'+event.event_year+'</p>')

                $('#imev').append('<img width=100% height=auto alt="img" src="'+event.event_photo+'"</img>')
                $('#evtext').append('<p class="display-5 pl-5">'+event.event_description+'</p>')

                $('#evdate').append('<i class="fa fa-calendar " style="font-size:24px">'+event.event_day+'/'+event.event_month+'/'+event.event_year+' </i>')
                $('#evtime').append('<i class="fa fa-clock-o memcol" style="font-size:24px">'+event.event_time+'/ </i>')
                $('#evadd').append('<i class="fa fa-map-marker " style="font-size:24px">'+event.event_address+'/ </i>')

                $('#evres').append('<h6 >Responsable: <a href="./id_member.html?id_member='+event.id_member+'">'+event.first_name+'  '+event.last_name+'</a></h6>')

                $('#servname').append('<h1>'+event.service_name+'</h1>')
                $('#servinf').append('<p>'+event.other_info+'</p>')
                $('#servph').append('<img width=100% height=100% alt="img" src="'+event.service_photo+'"</img>')
                $('#servlink').append('<a class="btn bor" href="../static/id_service.html?id='+event.id_service + '">' +'Click here to find more about the service presented'+'</a>')





                
      
    
}

       