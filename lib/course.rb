class Course

  attr_accessors :title, :schedule, :description

  @@all = []

  def initialized
    @@all << self
  end

  def self.all?
    @@all
  end

  def self.reset_all
    @@all.clear
  end
end
