class AddCourseReftoCards < ActiveRecord::Migration[6.1]
  def change
    add_reference :cards, :course, foreign_key: true
  end
end
