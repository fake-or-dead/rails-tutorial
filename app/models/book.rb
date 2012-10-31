class Book < ActiveRecord::Base
  validates_numericality_of :price, :only_integer => true, :message => "hello!!"
end
