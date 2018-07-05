class AddTeacherSubjectToDetail < ActiveRecord::Migration
  def change
    add_column :detail_schools, :subject_id, :integer
    add_column :detail_schools, :teacher_id, :integer
  end
end
