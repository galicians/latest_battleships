require 'cell'

describe Cell do

	let(:cell) { Cell.new }
	let(:ship) { double :ship}

	 it "should have water when initialized" do
	 	expect(cell.content).to eq :water
	 end

	 it "should be able to hold a ship" do
	 	cell.ship(ship)
	 	expect(cell.content).to eq :ship
	 end

	 it "should change the status to hit when gets shot" do
	 end

end