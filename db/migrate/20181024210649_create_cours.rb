class CreateCours < ActiveRecord::Migration[5.2]
  def change
    create_table :cours do |t|
      t.string :title
      t.text :content
      t.timestamps
    end
  end
end
