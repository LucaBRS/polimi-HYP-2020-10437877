

$(document).ready(function(){

    $.getJSON('/v1/event',makeEvent);    

});


function makeEvent(data){
    console.log(data);
    for(let event of data){
        $('#event').append('<li><a href="./Id_event/id_event.html?id=' + event.id_event + '">'+ event.id_event + ' ' + event.event_name + '</a></li>')
    }
}
