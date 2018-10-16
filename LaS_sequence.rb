class LaSsequence
	attr_accessor :sequence

	def initialize(initial = 1)
		@sequence = initial.to_s
	end

	public
	def generate(iterations)
		for index in (0..(iterations-1))
			puts self.sequence
			self.sequence = self.sequence.gsub(/(\d)\1*/) { |numbers| "#{numbers.size}#{numbers[0]}"}
		end
	end
end