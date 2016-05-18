$ ->
  $('.dropdown .dropdown-toggle').click ->
    $(@).parent('.dropdown').toggleClass 'open'
