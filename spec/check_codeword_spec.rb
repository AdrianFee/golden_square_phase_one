require "check_codeword"

RSpec.describe "check_codeword method" do 
    it "returns a wrong message with the wrong codeword" do 
        result = check_codeword("postman")
        expect(result).to eq "WRONG!"
    end 
    
    it "returns a correct message if given the right codeword" do 
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end 
end 