class Actor < ActiveRecord::Base

  	has_many :characters
		has_many :shows, through: :characters

		def full_name
			"#{self.first_name} #{self.last_name}"
		end

    def list_roles
      self.characters.all.each do|el|
				"#{self.el.name} - #{self.el.show}"
      end
    end

end
