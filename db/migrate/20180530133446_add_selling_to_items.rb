class AddSellingToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :online, :boolean, default: true
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
