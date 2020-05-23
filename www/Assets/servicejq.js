

$(document).ready(function(){

    $.getJSON('/v1/service',makeservice);    

});


function makeservice(data){
    console.log(data);
    for(let service of data){
        $('#service').append('<li><a href="./Id_service/id_service.html?id_service=' + service.id+ '">'+ service.id + ' ' + service.service_name + '</a></li>')
    }
}
