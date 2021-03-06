class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.boolean :fiction, default: true
      t.text :summary

      t.timestamps
    end
  end
end
