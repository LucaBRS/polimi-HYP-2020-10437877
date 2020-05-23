const queryString = window.location.search;
let urlParams = new URLSearchParams(queryString);
let id_member = urlParams.get('id_member');


$(document).ready(function(){

    $.getJSON('/v1/member/'+ id_member,makemember);    

});


function makemember(data){
    console.log(data);
    for(let member of data){
        $('#id_member').append('<li>' + member.id+ ' ' + member.first_name + ' '+ member.last_name+ '</li> '+
        '<h1>bio: ' +member.member_biography+ '</h1>'+
        '<h1>info: '+member.email+'/'+member.member_position+'</h1>');
    }
}