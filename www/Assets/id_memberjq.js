const queryString = window.location.search;
let urlParams = new URLSearchParams(queryString);
let id_member = urlParams.get('id_member');

$(document).ready(function(){

    $.getJSON('/v1/member/'+ id_member,makemember);    

});


function makemember(data){
    
    me=data[0];
    $('#ut2').append('<img alt="Picof mem" height=100% width=100%   src="'+me.event_photo+'"></img>'+'<p>'+me.event_name+'</p><a class="btn-sm  stretched-link text-dark    " href="./id_event.html?id='+me.id_event+'">Show more</a>');


    if(data[1]){
        we=data[1];
        $('#ut').append('<img alt="Picof mem" height=100% width=100%   src="'+we.event_photo+'"></img>'+'<p>'+we.event_name+'</p><a class="btn-sm  stretched-link text-dark    " href="./id_event.html?id='+we.id_event+'">Show more</a>');   
    }
   
    

    member=data[0];
        $('#name').append(member.first_name)
        $('#name3').append('<p>'+member.first_name+'`s</p>')

        $('#posit').append(member.member_position+'  '+'of'+'  '+member.member_address)


        $('#name1').append(member.first_name+'    '+member.last_name)
        $('#bio').append(member.member_biography)
        $('#mail').append(member.email)
        $('#address').append(member.member_address)
         $('#nameve').append(member.first_name)


        for (let mem of data){
        $('#immem').append('<img alt="Picof mem" height=30% width=30%   src="'+mem.event_photo+'"></img>'+'<p>'+mem.id_event+'</p>');


        }




        $('#phot').append('<img alt="Picof mem" width=100% height=100% class="hidden-mobile"  src="'+member.member_photo+'"></img>');
        
    
     
}