

$(document).ready(function(){

    $.getJSON('/v1/event',makeEvent);
    $.getJSON('/v1/member',makePage)
    $.getJSON('/v1/kennel',makeKennel)
    $.getJSON('/v1/pet',makePet)
    $.getJSON('/v1/service',makeService)

});


function makeEvent(data){
    console.log(data);
    for(let event of data){
        $('#event').append('<li>' + event.id_event + ' ' + event.event_name + '</li>')
    }
}

function makePage(data){
    console.log(data);
    for(let member of data){
          $('#member').append('<li>' + member.id+ '/ ' + member.first_name +'  '+member.last_name + '</li>')
    } 
 }

function makeKennel(data){
    console.log(data);
    for(let kennel of data){
        $('#kennel').append('<li>' + kennel.id + ' ' + kennel.kennel_name + '</li>')
    }
}

function makePet(data){
    console.log(data);
    for(let pet of data){
        $('#pet').append('<li>' + pet.id+ ' ' + pet.pet_name + '</li>')
    }
}

function makeService(data){
    console.log(data);
    for(let service of data){
        $('#service').append('<li>' + service.id + ' ' + service.service_name + '</li>')
    }
}