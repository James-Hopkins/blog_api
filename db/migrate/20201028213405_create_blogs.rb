class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs, id: :uuid do |t|
      t.string :title, limit: 128
      t.string :description
      t.string :link
      t.string :embedded_link

      t.timestamps
    end
  end
end
