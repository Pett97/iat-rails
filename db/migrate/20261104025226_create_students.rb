class CreateStudents < ActiveRecord::Migration[8.1]
  def change
    create_table :students do |t|
      t.string :cpf, null: false, index: { unique: true }
      t.string :name, null: false
      t.string :email, null: false, index: { unique: true }
      t.string :cep, null: false
      t.string :state, null: false
      t.string :city, null: false
      t.string :number, null: false
      t.string :address, null: false
      t.date :date_of_birth, null: false

      t.timestamps
    end
  end
end