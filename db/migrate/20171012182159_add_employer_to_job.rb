class AddEmployerToJob < ActiveRecord::Migration[5.1]
  def change
    add_column :jobs, :employer, :string
  end
end
