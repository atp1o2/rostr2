class CreateOrganizers < ActiveRecord::Migration
  def change
    create_table :organizers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_hash
    end
  end
end
