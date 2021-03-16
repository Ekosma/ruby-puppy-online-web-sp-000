class Dog

@@all = []

<<<<<<< HEAD
attr_accessor :name

  def initialize(name)
    @name = name
    self.save
=======
  def initialize(name)
    @name = name
    @@all << self
>>>>>>> ef0a136335528be286f82694f3b23546ea89d104
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
<<<<<<< HEAD
    @@all.each do |x|
      puts x.name
    end
  end

  def save
    @@all << self
  end
  
=======
    @@all.each do |@name|
      puts @name
    end
  end

>>>>>>> ef0a136335528be286f82694f3b23546ea89d104
end