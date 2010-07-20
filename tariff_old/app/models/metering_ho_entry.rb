class MeteringHoEntry < ActiveRecord::Base
	validates_presence_of :prefix_int, :destination 
end
