class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  
  def change
    add_column :students, :grade, :integer
    dd_column :students, :birthdate, :string
  end
  
  
  
end