class CreateCharacters < ActiveRecord::Migration[4.2]

    def change
      create_characters :characters do |t|
        t.string :name
        t.string :catchphrase
        t.integer :show_id
      end
		end

end
