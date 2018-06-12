class Animal
  attr_reader :name
  
  def initialize(name:, description:)
    @name = name
    @description = description
  end
  
  def representation
    "#{self.class.name} #{name} #{description_for_representation}"
  end
  
  private
  
  def description_for_representation
    @description[0].downcase + @description[1..-1]
  end
end
