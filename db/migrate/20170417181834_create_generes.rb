class CreateGeneres < ActiveRecord::Migration[5.0]
  def change
    create_table :generes do |t|
      t.string :name

      t.timestamps
    end
  end
end
