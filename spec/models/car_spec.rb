require 'spec_helper'

describe Car do
  
  before { @car = Car.new(name: "mini", mpg: 27.3, gas_type: "premium", gas_tank_size: 12) }

  subject { @car }

  it { should respond_to(:name) }
  it { should respond_to(:mpg) }
  it { should respond_to(:gas_type) }
  it { should respond_to(:gas_tank_size) }

  it { should be_valid }

  describe "when name is not present" do
  	before { @car.name = " " }
  	it { should_not be_valid }
  end

  describe "when mpg is not present" do
  	before { @car.mpg = " " }
  	it { should_not be_valid }
  end

  describe "when gas type is not present" do
  	before { @car.gas_type = " " }
  	it { should_not be_valid }
  end

  describe "when gas tank size is not present" do
  	before { @car.gas_tank_size = " " }
  	it { should_not be_valid }
  end

end
