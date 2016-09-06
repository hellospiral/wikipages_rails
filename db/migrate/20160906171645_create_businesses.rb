class CreateBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :businesses do |t|
      t.column :name, :string
      t.column :phone, :string
      t.column :website, :string
      t.column :address, :string
      t.column :hours, :string
    end
  end
end
