class RemoveMenJuniorLevelToCompanies < ActiveRecord::Migration[6.1]
  def change
    remove_column :companies, :men_junior_level, :integer
  end
end
