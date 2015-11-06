$(document).ready(function(){

  console.log('people.js linked');

  $("body").on('click',function(event){
    var answerDivs = $(".answer-div .first-answer");
    
    for (var i = 0; i < answerDivs.length; i++){
      if (answerDivs[i] == event.target){
        alert("WAY TO GO JEDI! Now head to the cantina and grab yourself a cocktail.");
        console.log('yessssssir')
      }
    }

  })




})