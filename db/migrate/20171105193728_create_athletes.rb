class CreateAthletes < ActiveRecord::Migration[5.1]
  def change
    create_table :athletes do |t|
      t.string :last_name
      t.string :first_name
      t.integer :weight
      t.string :school
      t.integer :grade
      t.integer :state_place
      t.string :division
      t.integer :year
      t.string :state

      t.timestamps
    end
  end
end
