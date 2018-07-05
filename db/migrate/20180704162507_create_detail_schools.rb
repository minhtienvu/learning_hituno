class CreateDetailSchools < ActiveRecord::Migration
  def change
    create_table :detail_schools do |t|

      t.timestamps null: false
    end
  end
end
