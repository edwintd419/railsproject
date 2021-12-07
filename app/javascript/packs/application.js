// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//= require bootstrap-sprockets
//= require rails-ujs
//= require activestorage
//= requrie turbolinks
//= require_tree .

<script>
$(document).ready(function(){
  // Add smooth scrolling in navbar footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

  
  if (this.hash !== "") {

  
    event.preventDefault();

    var hash = this.hash;

    // Using jQuery's to add page scroll
   
    $('html, body').animate({
      scrollTop: $(hash).offset().top
    }, 900, function(){

     
      window.location.hash = hash;
      });
    } 
  });
})
</script>