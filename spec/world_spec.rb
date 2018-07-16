require 'world'

RSpec.describe World do

	describe "#empty?" do
		it "returns true for an empty world" do
			expect(World.new.empty?).to be true
		end
	end

	describe "#tick" do
		world = World.empty?
		next_world = world.tick
		it "empty world stays empty after tick" do
			expect(next_world.empty?).to be true
		end
	end

end
