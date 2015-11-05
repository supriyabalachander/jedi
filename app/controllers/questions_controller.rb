class QuestionsController < ApplicationController

def index
@luke = Swapi.get_person 1
end


end
