class CreateIdeas < ActiveRecord::Migration[5.2]
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :descripton
      t.string :text
      t.string :picture
      t.string :string

      t.timestamps
    end
  end
end
