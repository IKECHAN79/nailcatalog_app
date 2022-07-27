class CreateNails < ActiveRecord::Migration[6.0]
  def change
    create_table :nails do |t|
      t.integer    :design_id    , null: false
      t.integer    :color_id     , null: false
      t.integer    :scene_id     , null: false
      t.integer    :taste_id     , null: false
      t.references :user,         null: false, foreign_key: true
      t.timestamps
    end
  end
end
