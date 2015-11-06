// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about suprported directives.
//
//= require jquery
//= require jquery_ujs
//= require_tree .
console.log('application.js linked');
$(document).ready(function(){
var myArray = [1,2,3];
var rand = myArray[Math.floor(Math.random() * myArray.length+1)];
console.log(rand);
$(".question"+rand).toggle();
});
