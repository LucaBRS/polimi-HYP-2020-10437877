let member;

$(document).ready(function() {

    $.getJSON('/v1/member', makemember);

});


function makemember(data) {
    member = data;
    $('#foundname1').append(member[0].first_name + '<p>' + member[0].last_name+'</p>')
    $('#foundname2').append(member[1].first_name + '<p>' + member[1].last_name+'</p>')
    $('#img1').append('<img height=100% width=100%  src="'+member[1].member_photo + '" alt="picture"></img>')
    $('#img2').append('<img height=100% width=100% src="'+member[2].member_photo + '  " alt="picture"></img>')
    $('#img3').append('<img height=100% width=100% src="'+member[3].member_photo + '  " alt="picture"></img>')
    $('#img4').append('<img height=100% width=100% src="'+member[4].member_photo + '  " alt="picture"></img>')
    $('#img5').append('<img height=100% width=100% src="'+member[5].member_photo + '  " alt="picture"></img>')
    $('#img0').append('<img height=100% width=100% src="'+member[0].member_photo + '  " alt="picture"></img>')



    $('#foundname3').append(member[2].first_name + '<p>' + member[2].last_name+'</p>')

    $('#vet1').append(member[3].first_name + '<p>' + member[3].last_name+'</p>')
    $('#vet2').append(member[4].first_name + '<p>' + member[4].last_name+'</p>')

    $('#vet3').append(member[5].first_name + '<p>' + member[5].last_name+'</p>')
    

    $('#id').append('<p>' + member[2] + '</p>')
    
    $('#position1').append(member[0].member_position)
    $('#position2').append(member[1].member_position)
    $('#position3').append(member[2].member_position)
    $('#position4').append(member[3].member_position)
    $('#position5').append(member[4].member_position)
    $('#position6').append(member[5].member_position)


}