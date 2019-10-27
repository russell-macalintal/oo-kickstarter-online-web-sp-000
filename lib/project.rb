class Project
  attr_reader :name

  def initialize(name)
    @name = name
    @backers = []
  end

end
