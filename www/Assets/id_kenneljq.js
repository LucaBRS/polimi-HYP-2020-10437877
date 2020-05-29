const queryString = window.location.search;
let urlParams = new URLSearchParams(queryString);
let id_kennel = urlParams.get('id_kennel');


$(document).ready(function(){

    $.getJSON('/v1/kennel/'+ id_kennel,makekennel);    

});


function makekennel(data){
    console.log(data);
    let kennel = data [0];
    $('#id_kennel').append('<li>' + kennel.id + ' ' + kennel.kennel_name + '</li> '+
        '<img src= '+'../../img/img1.jpg'+'></img>'+
        '<h1>history: ' +kennel.kennel_history+ '</h1>'+
        '<h1>address: '+kennel.kennel_address+'</h1>'+
        '<h1>responsable: '+kennel.id_responsable + '</h1>'+
        '<h1> reference_palce: '+ kennel.reference_place+ '</h1>');
    for(let kennel of data){
        $('#id_kennel').append('<li><h1>' + kennel.id_pet + ' ' + kennel.pet_name + '</h2> </li>'+
        '<h1>age: ' +kennel.age+ '</h1>'+
        '<h1>breed: '+kennel.breed+'</h1>'+
        '<h1>sex: '+kennel.sex + '</h1>');
    }
}