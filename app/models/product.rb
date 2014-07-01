class Product < ActiveRecord::Base
	has_attached_file :cover, :styles => { :small => "150x150>" }
		#:url  => "/images/products/:id-:basename-:style.:extension",
		#:path => ":rails_root/public/images/products/:id-:basename-:style.:extension"


end #Product
