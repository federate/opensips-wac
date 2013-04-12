class CreateTranslations < ActiveRecord::Migration
  def change
    create_table :translations do |t|
      t.string :from_username
      t.string :from_domain
      t.string :match_regex
      t.string :tran_strip
      t.string :tran_prefix
      t.string :tran_user
      t.string :tran_domain
      t.string :tran_add_header
      t.integer :tran_priority

      t.timestamps
    end
  end
end
