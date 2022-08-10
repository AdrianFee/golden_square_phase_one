require "report_length"

RSpec.describe "report_length method" do 
    it "returns string length" do 
        result = report_length("zimbabwe")
        expect(result).to eq "This string was 8 characters long."
    end 

    it "returns string length" do 
        result = report_length("cat")
        expect(result).to eq "This string was 3 characters long."
    end 

    it "returns string length" do 
        result = report_length("constantinople")
        expect(result).to eq "This string was 14 characters long."
    end 

end 