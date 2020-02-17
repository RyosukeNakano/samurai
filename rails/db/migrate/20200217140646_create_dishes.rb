class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table "dishes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
        t.string :title
        t.string :detail
        t.string :price
        t.string :dish_type, null: false, default: '', comment: '種類'
        t.string :description
        t.datetime :created_at, null: false
        t.datetime :updated_at, null: false
    end  
  end
end
