$(document).ready(function(){

    $.getJSON('/v1/kennel',makekennel);    

});


function makekennel(data){
    console.log(data);
    for(let kennel of data){
        $('#kennel').append('<li><a href="./id_kennel.html?id_kennel=' + kennel.id_k+ '">'+ kennel.id_k + ' ' + kennel.kennel_name + '</a></li>')
    }
}