$(document).ready(function(){

console.log('starships.js connected');

var questionOne = "<h2>How much does a <%= @answer['name'] %> cost?</h2> <h3>Credits:  The cost of this starship new, in galactic credits.</h3><p>Answer 1: <%= @answer['cost_in_credits'] %></p><p>Answer 2: <%=@answer2['cost_in_credits']%></p><p>Answer 3: <%= @answer3['cost_in_credits']%></p>";


var button = document.getElementById("show-question").addEventListener("click", function(){
  document.querySelector(".question-container").appendChild(questionOne);
  console.log('clicked');
})












})


