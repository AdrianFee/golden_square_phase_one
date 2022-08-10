require "present"

RSpec.describe "returns content of the present" do 
    context "when no contents have been wrapped" do 
        it "fails" do 
            result = Present.new 
            expect {result.unwrap}.to raise_error "No contents have been wrapped."
        end 
        it "fails" do 
            result = Present.new 
            result.wrap("puppies")
            expect {result.wrap("puppies")}.to raise_error "A contents has already been wrapped."
        end 
    end 
end 