class AddIsCompanyToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :is_company, :boolean, default: false, null: false
  end
end
