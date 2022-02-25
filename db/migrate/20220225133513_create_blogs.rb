class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :first_name
      t.string :last_name
      t.text :info

      t.timestamps
    end
  end
end
