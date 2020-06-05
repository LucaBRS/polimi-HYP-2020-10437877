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
    $('#serp').append('<img alt="picture of dog" class="jek jekk pt-5  pb-5" width=90% height=100% src="' + serv[3].service_photo + '">')
    $('#serdes').append(serv[3].service_description)
    $('#s1').append(serv[3].info_1)
    $('#s2').append(serv[3].info_2)
    $('#s3').append(serv[3].info_3)

    $('#jopa').append(serv[3].service_name)





  /*  for (let service of data) {
        

        $('element').add('<img width="100%" src="../img/ANNALISA RUGGI.jpg" alt="Mahcypikchu">'+
        '<div class="card-body ">'+
           '<h5 class="card-title">Annalisa Ruiggi</h5>'+
          '  <p class="card-text"><i>Vet of Parmas kennel</i></p>'+
           ' <a class="btn-sm bor " href="./id_member.html?id_member=P4_anru" role="button">Discover</a>'+

        '</div>');
    }*/
}