class Todo < ApplicationRecord
    # has_many :tasks , dependent: :destroy
    # has_many :tasks, -> { order(year_published: :desc) }
    has_many :tasks, -> { order(done: :asc) }

end
