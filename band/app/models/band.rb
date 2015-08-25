class Band < ActiveRecord::Base

    has_many :events
    has_many :venues, through: :events
<<<<<<< HEAD

=======
    
>>>>>>> b1582eb3e61ed3f5fea7e3ef7697c9201fd7e254
end