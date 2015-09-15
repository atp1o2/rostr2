class CreateParticipant < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :group
      t.string :group_member
      t.string :expertise
      t.references :event
    end
  end
end
