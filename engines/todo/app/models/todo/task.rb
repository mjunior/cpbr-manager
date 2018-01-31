module Todo
  class Task < ApplicationRecord
    belongs_to :owner, polymorphic: true
  end
end
