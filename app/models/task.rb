class Task < ActiveRecord::Base
  validates_presence_of :description

  default_scope { order("priority ASC") }
end
