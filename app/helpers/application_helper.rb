module ApplicationHelper
	def submit_text
		case action_name
		when 'new'
			"Posalji"
		when 'edit'
			"Spremi promjene"
		end
	end
end
