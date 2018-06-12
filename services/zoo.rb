require_relative '../models/animal'
require_relative '../models/alligator'
require_relative '../models/otter'
require_relative '../models/gorilla'
require_relative '../models/penguin'
require_relative '../models/lemur'

class Zoo
  def initialize
    @animals = []
  end
  
  def add_animals(animals)
    @animals += animals
  end
  
  def inventory
    if @animals.count == 0
      'Oh no! There are no animals in our ZOO!'
    else
      'There is only one animal in our ZOO! ' +
        @animals.first.representation + '. Hope you will enjoy your visit!'
    end
  end
end
