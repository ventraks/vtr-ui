window.addEventListener('message', function(event) {
    if (event.data.type == "open") {      
      $("#text").css('background-color', event.data.color)
      $("#text").html(event.data.text)
      $("#container").show().removeClass("slide-out").addClass("container")

    } else if (event.data.type == "close") {
      $("#container").removeClass("container").addClass("slide-out")
    }
})