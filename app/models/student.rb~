class Student < ActiveRecord::Base
    has_many :books
   validates:first_name,:last_name,:address,:mobile,:email,:am_paid,:out_of,:presence=>true
   validates:mobile,:numericality=>true
   validates:mobile,:length=>{:maximum=>10}
   validates :email, :uniqueness => true
   validates :email, :format =>  {:with => /^([^\s]+)((?:[-a-z0-9]\.)[a-z]{2,})$/i}
  
end
