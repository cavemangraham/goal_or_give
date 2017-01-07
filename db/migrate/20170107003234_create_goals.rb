class CreateGoals < ActiveRecord::Migration[5.0]
  def change
    create_table :goals do |t|
      t.string :task
      t.date :deadline
      t.integer :amount
      t.string :phone
      t.string :stripe_email
      t.string :stripe_token
      t.string :url_token

      t.timestamps
    end
  end
end
