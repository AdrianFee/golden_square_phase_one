require "counter"

RSpec.describe Counter do 
    it "adds a number to the count" do 
        counted = Counter.new
        result = counted.add(1)
        expect(result).to eq 1
    end 
    it "returns the total count" do 
        counted = Counter.new
        counted.add(1)
        result = counted.report
        expect(result).to eq "Counted to 1 so far."
    end 
end 