// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

document.addEventListener("DOMContentLoaded", function(event) { 

console.log("PLEASE");

var $article = $(".article");

console.log($article)

var $new = $(".side-link")

// $new.mouseover(function (){
// 	$new.animate({height: "+=10px"});
// });

// $new.mouseout(function (){
// 	$new.animate({height: "-=10px"})
// })

// $new.mouseover(function (){
// 	var $this = $(".side-link")
// 	$this.css("background-color", "yellow");
// })


$article.mouseover(function (){
 var $bg = 	$article.find(".bg-image");
 $bg.animate({height: "+=10px"});

})

});