require_relative 'animal'

class Lemur < Animal
  def initialize(name:, description:, kind:)
    super(name: name, description: description)
    @kind = kind
  end
  
  def representation
    "#{self.class.name} (kind: #{@kind}) #{@name} - #{description_for_representation}"
  end
end
