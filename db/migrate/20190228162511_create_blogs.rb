class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :category
      t.text :body
      t.string:show
      t.string:edit
      t.string:destroy

      t.timestamps
    end
  end
end
