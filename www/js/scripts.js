function openCity(evt, cityName) {
    // Declare all variables
    var i, tabcontent, tablinks;

    // Get all elements with class="tabcontent" and hide them
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }

    // Get all elements with class="tablinks" and remove the class "active"
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }

    // Show the current tab, and add an "active" class to the link that opened the tab
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}




//counter in donation
(function($) {
    $.fn.counter = function() {
        const $this = $(this),
            numberFrom = parseInt($this.attr('data-from')),
            numberTo = parseInt($this.attr('data-to')),
            delta = numberTo - numberFrom,
            deltaPositive = delta > 0 ? 1 : 0,
            time = parseInt($this.attr('data-time')),
            changeTime = 10;

        let currentNumber = numberFrom,
            value = delta * changeTime / time;
        var interval1;
        const changeNumber = () => {
            currentNumber += value;
            //checks if currentNumber reached numberTo
            (deltaPositive && currentNumber >= numberTo) || (!deltaPositive && currentNumber <= numberTo) ? currentNumber = numberTo: currentNumber;
            this.text(parseInt(currentNumber));
            currentNumber == numberTo ? clearInterval(interval1) : currentNumber;
        }

        interval1 = setInterval(changeNumber, changeTime);
    }
}(jQuery));

$(document).ready(function() {

    $('.count-up').counter();
    $('.count1').counter();
    $('.count2').counter();
    $('.count3').counter();
    $('.count4').counter();

    new WOW().init();

    setTimeout(function() {
        $('.count5').counter();
    }, 3000);
});





$(function() {
    $('[data-toggle="tooltip"]').tooltip()
})

$(document).ready(function() {

    const $valueSpan = $('.valueSpan2');
    const $value = $('#customRange11');
    $valueSpan.html($value.val());
    $value.on('input change', () => {

        $valueSpan.html($value.val());
    });
});



$('.parallax-window').parallax({ imageSrc: 'https://mdbootstrap.com/img/Photos/Horizontal/Nature/full page/img(20).jpg' });


$('#myTab a').on('click', function(e) {
    e.preventDefault()
    $(this).tab('show')
})