class AddForeignKeyToCommodityCharges < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :commodity_charges, :plans, column: :plan_code, primary_key: :plan_code
  end
end
