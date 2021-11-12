class AddPhoneToComment < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :phone, :string
  end
end
