

$(document).ready(function(){

    $.getJSON('/v1/pet',makepet);    

});


function makepet(data){
    console.log(data);
    for(let pet of data){
        $('#pet').append('<li><a href="./id_pet.html?id_pet=' + pet.id_pet+ '">'+ pet.id_pet + ' ' + pet.pet_name + '</a></li>')
    }
}
