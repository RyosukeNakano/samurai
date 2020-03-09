# frozen_string_literal: true

class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table "dishes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "nigiris", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "alacartes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "drinks", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "deliveries", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "morikomis", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "sushis", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "others", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "introductions", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "thoughts", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
    create_table "specials", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
      t.string :title
      t.string :detail
      t.string :price
      t.string :dish_type, null: false, default: "", comment: "\u7A2E\u985E"
      t.string :description
      t.string :image
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end
  end
end
