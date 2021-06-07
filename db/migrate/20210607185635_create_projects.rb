class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.text :tech_list
      t.boolean :is_collaborative
      t.text :project_links

      t.timestamps
    end
  end
end
