class Zoo
  def inventory
  end
end

class Animal
  def initialize (name, description)
    @name = name
    @description = description
  end
end

class Alligator < Animal
end

class Otter < Animal
end

class Gorilla < Animal
  def initialize (name, description, orgin)
    super(name, description)
    @orgin = orgin
  end
end

class Penguin < Animal
end

class Lemur < Animal
  def initialize (name, description, kind)
    super(name, description)
    @kind = kind
  end
end
