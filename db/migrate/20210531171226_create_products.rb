class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :category_name
      t.string :product_name
      t.numeric :amount
      t.numeric :cost

      t.timestamps
    end
  end
end
