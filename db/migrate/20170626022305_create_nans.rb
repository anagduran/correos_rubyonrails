class CreateNans < ActiveRecord::Migration[5.0]
  def change
    create_table :nans do |t|
      t.cliente :references
      t.role :references

      t.timestamps
    end
  end
end
