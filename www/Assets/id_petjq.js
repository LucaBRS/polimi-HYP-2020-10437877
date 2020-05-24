const queryString = window.location.search;
let urlParams = new URLSearchParams(queryString);
let id_pet = urlParams.get('id_pet');


$(document).ready(function(){

    $.getJSON('/v1/pet/'+ id_pet,makepet);    

});


function makepet(data){
    console.log(data);
    for(let pet of data){
        $('#id_pet').append('<li>' + pet.id_pet + ' ' + pet.pet_name + '</li> '+
        '<h1>biography: ' +pet.pet_biography+ '</h1>'+
        '<h1>info: '+pet.breed+'  / age:'+pet.age+'/   sesso '+pet.sex+'</h1>'+
        '<h1>status: '+pet.status + '</h1>'+
        '<h1> kennel: '+ pet.kennel_history+ '</h1>');
    }
}