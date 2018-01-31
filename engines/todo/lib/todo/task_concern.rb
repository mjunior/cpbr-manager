require 'active_support/concern'

module Todo
  module TaskConcern
    extend ActiveSupport::Concern
    included do
      has_many :tasks, as: :owner, class_name: "Todo::Task"  
    end
  end
end