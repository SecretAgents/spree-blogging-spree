class Spree::BlogEntryImage < Spree::Image
  has_attached_file :attachment, 
     :styles => IMAGE_STYLES,
     :default_style => :large,
     :url => "/blog_entry_images/:id/:style/:basename.:extension",
     :path => ":rails_root/public/blog_entry_images/:id/:style/:basename.:extension"
end
