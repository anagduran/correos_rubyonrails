class CreateEmails < ActiveRecord::Migration[5.0]
  def change
    create_table :emails do |t|
      t.string :asunto
      t.string :mensaje

      t.timestamps
    end
  end
end
