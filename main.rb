require_relative 'LaS_sequence'

class Main
	def self.run
		sequence = LaSsequence.new
		puts "Enter the number of sequences:"
		number_of_sequences = gets.chomp.to_i
		sequence.generate(number_of_sequences)
	end
end

Main.run