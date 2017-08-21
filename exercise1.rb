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


task1 = Task.new("Task One")
task2 = Task.new("Task Two")
task3 = Task.new("Task Three")
puts task1.inspect
puts task2.inspect
puts task3.inspect
task1.name=("Task One Edited")
puts task1.inspect
task2.due_date=("ZOMG it's due today!")
puts task2.inspect
