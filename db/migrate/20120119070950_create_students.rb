class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.text :address
      t.string :mobile
      t.string :email
      t.integer :am_paid
      t.integer :out_of
      t.boolean :check
      t.datetime :created_at

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
