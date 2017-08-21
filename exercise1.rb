class Task

  def initialize(name)
    @name = name
    @description = ""
    @due_date = ""
  end

  def name
    @name
  end

  def description
    @description
  end

  def due_date
    @due_date
  end

  def name=(name)
    @name=(name)
  end

  def description=(description)
    @description=(description)
  end

  def due_date=(due_date)
    @due_date=(due_date)
  end


end
