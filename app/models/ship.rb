class Ship

  attr_accessor :name, :type, :booty
  @@ships = []

  def initialize(name, type, body)
    @name = params[:name]
    @type = params[:type]
    @body = params[:body]
    SHIPS << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships.clear
  end

end
