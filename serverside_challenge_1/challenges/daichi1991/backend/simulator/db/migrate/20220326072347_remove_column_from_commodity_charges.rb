class RemoveColumnFromCommodityCharges < ActiveRecord::Migration[6.0]
  def change
    remove_column :commodity_charges, :plan_id
  end
end