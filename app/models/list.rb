class List 
  
  include Mongoid::Document
  
  field :name_list, type: String
  #has_many :items
  
  field :item1, type: String
  field :item2, type: String
  field :item3, type: String

  validates :name_list, length: { minimum: 3 }
end


