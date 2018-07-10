class Ship

  attr_accessor :name, :type, :booty
  @@ships = []

  def initialize(name, type, body)
    @name = name
    @type = type
    @body = body
    SHIPS << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships.clear
  end

end
