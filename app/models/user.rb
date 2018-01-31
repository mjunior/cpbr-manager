class User < ApplicationRecord
  include Todo::TaskConcern
end
