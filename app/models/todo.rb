class Todo < ApplicationRecord
    def self.completed
        where(completed: true)
      end
    
      def self.incomplete
        where(completed: false)
      end
end
