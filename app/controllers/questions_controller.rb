class QuestionsController < ApplicationController

    # takes random number from range indicated on API documentation and concatenates to end of api call below
  def people

    num1 = rand(1..87).to_s
    num2 = rand(1..87).to_s
    puts num2
    num3 = rand(1..87).to_s
    puts num3
    @answer = HTTParty.get('http://swapi.co/api/people/' + num1)
    puts @answer
    @answer2 = HTTParty.get('http://swapi.co/api/people/' + num2)
    @answer3 = HTTParty.get('http://swapi.co/api/people/' + num3)

  end

  def starships

    num1 = rand(1..37).to_s
    num2 = rand(1..37).to_s
    puts num2
    num3 = rand(1..37).to_s
    puts num3
    @answer = HTTParty.get('http://swapi.co/api/starships/' + num1)
    puts @answer
    @answer2 = HTTParty.get('http://swapi.co/api/starships/' + num2)
    @answer3 = HTTParty.get('http://swapi.co/api/starships/' + num3)

  end

    def planets

    num1 = rand(1..61).to_s
    num2 = rand(1..61).to_s
    puts num2
    num3 = rand(1..61).to_s
    puts num3
    @answer = HTTParty.get('http://swapi.co/api/planets/' + num1)
    puts @answer
    @answer2 = HTTParty.get('http://swapi.co/api/planets/' + num2)
    @answer3 = HTTParty.get('http://swapi.co/api/planets/' + num3)

  end

  def species

    num1 = rand(1..37.to_s)
    num2 = rand(1..37.to_s)
    num3 = rand(1..37.to_s)

    @answer = HTTParty.get('http://swapi.co/api/species/' + num1)
    puts @answer
    @answer2 = HTTParty.get('http://swapi.co/api/species/' + num2)
    @answer3 = HTTParty.get('http://swapi.co/api/species/' + num3)


  end

def show
end

end
