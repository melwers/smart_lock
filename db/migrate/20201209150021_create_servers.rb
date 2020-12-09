class CreateServers < ActiveRecord::Migration[6.0]
  def change
    create_table :servers do |t|
      t.string :access_token
      t.string :code_name

      t.timestamps
    end
  end
end
