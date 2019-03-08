class Animal
  attr_reader :name, :voice

  def initialize(name)
    @name = name
    @voice = '...'
  end

  def cry
    "#{self.name}: #{voice}"
  end
end

# Dogクラスの追加(Animalクラスの継承)
class Dog < Animal
  def initialize(name)
    super
    @voice = "ワンワン!"
  end
end

# Catクラスの追加(Animalクラスの継承)
class Cat < Animal
  def initialize(name)
    super
    @voice = "ニャー!"
  end
end



