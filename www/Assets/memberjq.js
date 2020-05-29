

$(document).ready(function(){

    $.getJSON('/v1/member',makemember);    

});


function makemember(data){
    console.log(data);
    for(let member of data){
        $('#member').append('<li><a href="./id_member.html?id_member=' + member.id + '">'+ member.id + ' ' + member.first_name +' '+ member.last_name+'</a></li>')
    }
}
