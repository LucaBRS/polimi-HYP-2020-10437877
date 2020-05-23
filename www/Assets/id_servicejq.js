const queryString = window.location.search;
let urlParams = new URLSearchParams(queryString);
let id_service = urlParams.get('id_service');


$(document).ready(function(){

    $.getJSON('/v1/service/'+ id_service,makeservice);    

});


function makeservice(data){
    console.log(data);
    for(let service of data){
        $('#id_service').append('<li>' + service.id + ' ' + service.service_name + '</li> '+
        '<h1>description: ' +service.service_description+ '</h1>'+
        '<h1>date: '+service.info_1+'/'+service.info_2+'/'+service.info_3+'</h1>'+
        '<h1>responsable: '+service.other_info + '</h1>');
    }
}