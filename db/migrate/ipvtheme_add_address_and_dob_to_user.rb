class IpvthemeAddAddressAndDobToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :address, :string
    add_column :users, :dob, :date
  end

  def self.down
    remove_column :users, :dob
    remove_column :users, :address
  end
end
