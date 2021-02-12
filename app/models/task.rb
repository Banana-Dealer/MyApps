class Task < ApplicationRecord
  PRIORITIES = [
    ['Low',1],
    ['Normal',2],
    ['Now',3]
  ]

  def complete!
    self.completed = !self.completed
    save
  end
end
