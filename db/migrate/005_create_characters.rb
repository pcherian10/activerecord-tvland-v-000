class CreateCharacters < ActiveRecord::Migrations[4.2]
  	def change
      create_characters :characters do |t|
        t.string :name
        t.string :catchphrase
      end
    end
end
