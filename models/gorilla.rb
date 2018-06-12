class Gorilla < Animal
  def initialize(name:, description:, origin:)
    super(name: name, description: description)
    @origin = origin
  end
end
