class CreateAgendas < ActiveRecord::Migration[7.0]
  def change
    create_table :agendas do |t|
      t.string :name
      t.string :number
      t.string :email
      t.string :adress

      t.timestamps
    end
  end
end
