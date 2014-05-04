class CreateCommands < ActiveRecord::Migration
  def change
    create_table :commands do |t|
      t.string :name
      t.text :json

      t.timestamps
    end
  end
end
