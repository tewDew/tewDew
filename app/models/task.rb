class Task < ActiveRecord::Base
  validates_presence_of :name, :description

  default_scope { order("priority ASC") }
end
