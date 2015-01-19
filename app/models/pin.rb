class Pin < ActiveRecord::Base
    attr_accessor :image_file_name
    belongs_to :user
    has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end