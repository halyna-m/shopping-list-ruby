ActiveRecord::Schema.define(version: 2021_05_31_171226) do

  create_table "products", force: :cascade do |t|
    t.string "category_name"
    t.string "product_name"
    t.decimal "amount"
    t.decimal "cost"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
