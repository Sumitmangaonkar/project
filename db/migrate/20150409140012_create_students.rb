class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :mobile
      t.string :address
      t.string :gender

      t.timestamps
    end
  end
end
