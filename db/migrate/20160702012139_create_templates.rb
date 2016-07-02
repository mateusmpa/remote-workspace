class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :title
      t.string :description
      t.string :text

      t.timestamps null: false
    end
  end
end
