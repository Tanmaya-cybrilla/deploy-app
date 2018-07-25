class CreateEducations < ActiveRecord::Migration[5.2]
  def change
    create_table :educations do |t|
      t.string :university_name
      t.integer :year

      t.timestamps
    end
  end
end
