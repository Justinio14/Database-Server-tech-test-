require 'spec_helper'

describe Set do

    scenario 'can add hash to an array' do
      set = Set.new
     	expect(set.pairs({"some" => "value"})).to eq([{"some" => "value"}])
      puts set.pairs
    end

end
