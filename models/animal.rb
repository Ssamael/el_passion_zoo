class Animal
  attr_reader :name
  
  def initialize(name:, description:)
    @name = name
    @description = description
  end
  
  def representation
    "#{self.class.name} #{name} #{@description.downcase}"
  end
end
