const queryString = window.location.search;
let urlParams = new URLSearchParams(queryString);
let id_member = urlParams.get('id_member');


$(document).ready(function(){

    $.getJSON('/v1/member/'+ id_member,makemember);    

});


function makemember(data){
    console.log(data);
    member=data[0];
    
        $('#id_member').append('<li>start  ' + member.id_member+ ' ' + member.first_name + ' '+ member.last_name+ '</li> '+
        '<h1>bio: ' +member.member_biography+ '</h1>'+
        '<h1>info: '+member.email+'/'+member.member_position+'  finish</h1>'+
        '<h1> kennel'+ member.id_k+'  '+member.kennel_name+ '    '+member.id_service+'</h1>');
    
        for (let member of data){
            $('#id_member').append('<li>' + member.id_event+ ' ' + member.event_name + '  day:'+ member.event_day+ ' Mont'+member.event_month +'</li> '+
        '<h1>des:: ' +member.event_description+ '</h1>');
        }
}