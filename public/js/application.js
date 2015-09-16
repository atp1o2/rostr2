$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  showSignup();
  showLogin();
  cancel();
  eventPass();
});


var showSignup = function(){
  $("#signup").on('click', function(event){
    $(".button").hide();
    $("#signup-form").show();
  })
}

var showLogin = function(){
  $("#login").on('click', function(event){
    $(".button").hide();
    $("#login-form").show();
  })
}

var cancel = function(){
  $(".cancel").on('click', function(event){
    event.preventDefault();
    $(".button").show();
    $(".form").hide();
  })
}

var eventPass = function(){
  $("#eventPass").on('click', function(event){
    event.preventDefault();
    console.log("prevented yo!");
  })
  // on click of the specific event
  // present partial that I need to submit my password
  
  //continuously on this same event, i am going to hit the submit function
  // the password will be givin
  // and i need to give it another page. 
}