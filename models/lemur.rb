class Lemur < Animal
  def initialize(name, description, kind)
    super(name, description)
    @kind = kind
  end
end
