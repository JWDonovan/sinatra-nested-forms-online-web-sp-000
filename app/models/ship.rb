class Ship
  attr_reader :name, :type, :body

  @@ships = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @body = args[:body]

    @@ships << self
  end

  def self.all
    @@ships
  end
end