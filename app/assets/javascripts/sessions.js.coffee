jQuery ->
  $('body').prepend('<div id="fb-root"></div>')

  $.ajax
    url: "#{window.location.protocol}//connect.facebook.net/en_US/all.js"
    dataType: 'script'
    cache: true


window.fbAsyncInit = ->
  FB.init(appId: 1438162326404784, cookie: true)

  $('a[name=fb_window]').click (e) ->
    e.preventDefault()
    FB.login (response) ->
      window.location = '/auth/facebook' if response.authResponse

  $('#sign_out').click (e) ->
    FB.getLoginStxatus (response) ->
      FB.logout() if response.authResponse
    true