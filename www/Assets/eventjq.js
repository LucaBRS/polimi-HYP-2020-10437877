
let pic;
$(document).ready(function(){

    $.getJSON('/v1/event',makeEvent);    

});


function makeEvent(data){
  







$('#name').append('<div id="name" class="card-body text-center  "><p>M/D:&emsp;'+data[0].event_month+' / '+data[0].event_day+'</p><img width=100% height=auto src="'+data[0].event_photo+'" alt="event"></img><h3>'+data[0].event_name+'</h3></div><a  class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[0].id_event+'"role="button">See more</a>')
$('#name1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[1].event_month+' / '+data[1].event_day+'</p><img width=100% height=auto src="'+data[1].event_photo+'"alt="event"></img><h3>'+data[1].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[1].id_event+'"role="button">See more</a>')
$('#name2').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[2].event_month+' / '+data[2].event_day+'</p><img width=100% height=auto src="'+data[2].event_photo+'"alt="event"></img><h3>'+data[2].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[2].id_event+'"role="button">See more</a>')
$('#name3').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[3].event_month+' / '+data[3].event_day+'</p><img width=100% height=auto src="'+data[3].event_photo+'"alt="event"></img><h3>'+data[3].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[3].id_event+'"role="button">See more</a>')
$('#name4').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[4].event_month+' / '+data[4].event_day+'</p><img width=100% height=auto src="'+data[4].event_photo+'"alt="event"></img><h3>'+data[4].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[4].id_event+'"role="button">See more</a>')
$('#name5').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[5].event_month+' / '+data[5].event_day+'</p><img width=100% height=auto src="'+data[5].event_photo+'"alt="event"></img><h3>'+data[5].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[5].id_event+'"role="button">See more</a>')
$('#name6').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[6].event_month+' / '+data[6].event_day+'</p><img width=100% height=auto src="'+data[6].event_photo+'"alt="event"></img><h3>'+data[6].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[6].id_event+'"role="button">See more</a>')
$('#name7').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[7].event_month+' / '+data[7].event_day+'</p><img width=100% height=auto src="'+data[7].event_photo+'"alt="event"></img><h3>'+data[7].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[7].id_event+'"role="button">See more</a>')
$('#name8').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[8].event_month+' / '+data[8].event_day+'</p><img width=100% height=auto src="'+data[8].event_photo+'"alt="event"></img><h3>'+data[8].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[8].id_event+'"role="button">See more</a>')
$('#name9').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[9].event_month+' / '+data[9].event_day+'</p><img width=100% height=auto src="'+data[9].event_photo+'"alt="event"></img><h3>'+data[9].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[9].id_event+'"role="button">See more</a>')
$('#name10').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[10].event_month+' / '+data[10].event_day+'</p><img width=100% height=auto src="'+data[10].event_photo+'"alt="event"></img><h3>'+data[10].event_name+'</h3></div><a   class="lucabtn lucabutton  text-dark baton" href="./id_event.html?id='+data[10].id_event+'"role="button">See more</a>')
$('#name11').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[11].event_month+' / '+data[11].event_day+'</p><img width=100% height=auto src="'+data[11].event_photo+'"alt="event"></img><h3>'+data[11].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[11].id_event+'"role="button">See more</a>')
$('#name12').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[12].event_month+' / '+data[12].event_day+'</p><img width=100% height=auto src="'+data[12].event_photo+'"alt="event"></img><h3>'+data[12].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[12].id_event+'"role="button">See more</a>')
$('#name13').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[13].event_month+' / '+data[13].event_day+'</p><img width=100% height=auto src="'+data[13].event_photo+'"alt="event"></img><h3>'+data[13].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[13].id_event+'"role="button">See more</a>')

$('#j1').append('<div id="name"   class="card-body text-center "><p>M/D:&emsp;'+data[0].event_month+' / '+data[0].event_day+'</p><img width=100% height=auto src="'+data[0].event_photo+'"alt="event"></img><h3>'+data[0].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[0].id_event+'"role="button">See more</a>')
 
$('#f1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[1].event_month+' / '+data[1].event_day+'</p><img width=100% height=auto src="'+data[1].event_photo+'"alt="event"></img><h3>'+data[1].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[1].id_event+'"role="button">See more</a>')
$('#m1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[2].event_month+' / '+data[2].event_day+'</p><img width=100% height=auto src="'+data[2].event_photo+'"alt="event"></img><h3>'+data[2].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[2].id_event+'"role="button">See more</a>')


$('#a1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[3].event_month+' / '+data[3].event_day+'</p><img width=100% height=auto src="'+data[3].event_photo+'"alt="event"></img><h3>'+data[3].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[3].id_event+'"role="button">See more</a>')

$('#ma1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[4].event_month+' / '+data[4].event_day+'</p><img width=100% height=auto src="'+data[4].event_photo+'"alt="event"></img><h3>'+data[4].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[4].id_event+'"role="button">See more</a>')

$('#ju1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[5].event_month+' / '+data[5].event_day+'</p><img width=100% height=auto src="'+data[5].event_photo+'"alt="event"></img><h3>'+data[5].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[5].id_event+'"role="button">See more</a>')
$('#jul1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[6].event_month+' / '+data[6].event_day+'</p><img width=100% height=auto src="'+data[6].event_photo+'"alt="event"></img><h3>'+data[6].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[6].id_event+'"role="button">See more</a>')
$('#jul2').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[7].event_month+' / '+data[7].event_day+'</p><img width=100% height=auto src="'+data[7].event_photo+'"alt="event"></img><h3>'+data[7].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[7].id_event+'"role="button">See more</a>')
$('#ag1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[8].event_month+' / '+data[8].event_day+'</p><img width=100% height=auto src="'+data[8].event_photo+'"alt="event"></img><h3>'+data[8].event_name+'</h3></div><a   class="lucabtn lucabutton text-dark baton" href="./id_event.html?id='+data[8].id_event+'"role="button">See more</a>')

$('#sep1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[9].event_month+' / '+data[9].event_day+'</p><img width=100% height=auto src="'+data[9].event_photo+'"></img><h3>'+data[9].event_name+'</h3></div><a   class="lucabtn lucabutton" href="./id_event.html?id='+data[9].id_event+'"role="button">See more</a>')

$('#oct1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[10].event_month+' / '+data[10].event_day+'</p><img width=100% height=auto src="'+data[2].event_photo+'"alt="event"></img><h3>'+data[10].event_name+'</h3></div><a   class="lucabtn lucabutton" href="./id_event.html?id='+data[10].id_event+'"role="button">See more</a>')
$('#nov1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[11].event_month+' / '+data[11].event_day+'</p><img width=100% height=auto src="'+data[11].event_photo+'"alt="event"></img><h3>'+data[11].event_name+'</h3></div><a   class="lucabtn lucabutton" href="./id_event.html?id='+data[11].id_event+'"role="button">See more</a>')

$('#dec1').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[12].event_month+' / '+data[12].event_day+'</p><img width=100% height=auto src="'+data[12].event_photo+'"alt="event"></img><h3>'+data[12].event_name+'</h3></div><a   class="lucabtn lucabutton" href="./id_event.html?id='+data[12].id_event+'"role="button">See more</a>')
$('#dec2').append('<div id="name" class="card-body text-center "><p>M/D:&emsp;'+data[13].event_month+' / '+data[13].event_day+'</p><img width=100% height=auto src="'+data[13].event_photo+'"alt="event"></img><h3>'+data[13].event_name+'</h3></div><a   class="lucabtn lucabutton" href="./id_event.html?id='+data[13].id_event+'"role="button">See more</a>')


    console.log(data);
    for(let event of data){
        $('#event').append('<img width=12% height=12% src="'+event.event_photo+'"alt="event"></img><li><a href="./id_event.html?id=' + event.id_event + '">'+ event.id_event + ' ' + event.event_name + '</a></li>')
    }
}
