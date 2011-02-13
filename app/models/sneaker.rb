class sneaker
	attr_accessor :name, :image, :submitted_by
	
	def initialize(attributes = {})
		@name = attribute[:name]
		@image = attributes[:image]
		@submitted_by = attributes[:submitted_by]
	end
	
end