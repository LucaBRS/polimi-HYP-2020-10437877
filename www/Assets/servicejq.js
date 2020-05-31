

$(document).ready(function(){

    $.getJSON('/v1/service',makeservice);    

});


function makeservice(data){
    console.log(data);
    for(let service of data){
        $('#service').append('<li><a href="./id_service.html?id_service=' + service.id_s+ '">'+ service.id_s + ' ' + service.service_name + '</a></li>')
    }
}
