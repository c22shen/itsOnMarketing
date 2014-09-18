$('.jumbotron').ready ->
  $("#how-it-works").click ->
    $("html,body").animate
      scrollTop: $(".how-it-works").offset().top
    , "slow"
    return
  $("#contact-info").click ->
    $("html,body").animate
      scrollTop: $(".contact-info").offset().top
    , "slow"
    return