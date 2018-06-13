class AddCallLettersToNetwork < ActiveRecord::Migration[4.2]

	def change
    add_column :networks, :call_letters, :string
  end

end
