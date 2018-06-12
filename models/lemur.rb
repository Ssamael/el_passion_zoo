class Lemur < Animal
  def initialize(name:, description:, kind:)
    super(name: name, description: description)
    @kind = kind
  end
end
