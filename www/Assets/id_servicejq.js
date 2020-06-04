const queryString = window.location.search;
let urlParams = new URLSearchParams(queryString);
let id_service = urlParams.get('id_service');


$(document).ready(function() {

    $.getJSON('/v1/service/' + id_service, makeservice);

});


function makeservice(data) {
    console.log(data);
    serv = data;
    $('#sername').append(serv[3].service_name)
    $('#serp').append('<img alt="picture of dog" class="jek pt-5  pb-5" width=90% height=100% src="' + serv[3].service_photo + '">')
    $('#serdes').append(serv[3].service_description)
    $('#s1').append(serv[3].info_1)
    $('#s2').append(serv[3].info_2)
    $('#s3').append(serv[3].info_3)

    $('#jopa').append(serv[3].service_name)





    for (let service of data) {
        

        $('#id_service').append('<li>' + service.id + ' ' + service.service_name + '</li> ' +
            '<h1>description: ' + service.service_description + '</h1>' +
            '<h1>date: ' + service.info_1 + '/' + service.info_2 + '/' + service.info_3 + '</h1>' +
            '<h1>responsable: ' + service.other_info + '</h1><img src="' + service.service_photo + '"></img>');
    }
}