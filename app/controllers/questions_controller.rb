class QuestionsController < ApplicationController

def index
  @luke = HTTParty.get('http://swapi.co/api/people/1')
  puts @luke

end


end
