class String

	def lazer(size,stun=:nostun)
		if stun == :nostun
			if size ==1
				mid_point = self.length/2
				self[mid_point]="_"
				self
			else
				mid_point = self.length/2
				self[mid_point-size/2,size]="_"*size
				self
			end
		else
		end
	end


end
