require_relative "exercise1"

class TodoList

  @@tasks = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@tasks
  end

  def add_task(task)
    @@tasks << task
  end

end

marlon = TodoList.new("Marlon's List")
puts TodoList.all.inspect

task1 = Task.new("Task One")
task2 = Task.new("Task Two")
task3 = Task.new("Task Three")
task1.name=("Task One Edited")
task2.due_date=("ZOMG it's due today!")

marlon.add_task(task1)
marlon.add_task(task2)
puts TodoList.all.inspect
