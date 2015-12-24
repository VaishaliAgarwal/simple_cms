class SectionEdit < ActiveRecord::Base

	belong_to :admin_user
	belongs_to :section
end
