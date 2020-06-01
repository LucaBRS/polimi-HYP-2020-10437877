const queryString = window.location.search;
let urlParams = new URLSearchParams(queryString);
let id_member = urlParams.get('id_member');

$(document).ready(function(){

    $.getJSON('/v1/member/'+ id_member,makemember);    

});


function makemember(data){
   

    console.log(data);
    member=data[0];
        $('#name').append(member.first_name)
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
        $('#id_member').append('<li>start  ' + member.id_member+ ' ' + member.first_name + ' '+ member.last_name+ '</li> '+
        '<h1>bio: ' +member.member_biography+ '</h1>'+
        '<h1>info: '+member.email+'/'+member.member_position+'  finish</h1>'+
        '<h1> kennel'+ member.id_k+'  '+member.kennel_name+ '    '+member.member_service+'</h1>');
    
        for (let member of data){
            $('#id_member').append('<li>start  ' + member.id_member+ '</li> '+
                '<li>' + member.id_event+ ' ' + member.event_name + '  day:'+ member.event_day+ ' Mont'+member.event_month +'</li> '+
        '<h1>des:: ' +member.event_description+ '</h1>'+
        '<h1> kennel'+ member.id_k+'  '+member.kennel_name+ '    '+member.member_service+'</h1>');
        }
}