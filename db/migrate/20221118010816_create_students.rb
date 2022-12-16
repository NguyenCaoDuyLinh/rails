class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :msv
      t.string :hoten
      t.string :string

      t.timestamps
    end
  end
end
