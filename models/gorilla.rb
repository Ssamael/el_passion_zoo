require_relative 'animal'

class Gorilla < Animal
  def initialize(name:, description:, origin:)
    super(name: name, description: description)
    @origin = origin
  end
  
  def representation
    "#{self.class.name} #{@name} from #{@origin} #{@description.downcase}"
  end
end
