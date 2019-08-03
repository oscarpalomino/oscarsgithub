class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :saying
      t.string :author
      t.string :location
      t.timestamps
    end
  end
end
