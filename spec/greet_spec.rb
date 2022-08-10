require "greet"

RSpec.describe "greet method" do
    it "greet a given user" do 
        result = greet("Adrian")
        expect(result).to eq "Hello, Adrian!"
    end 
end 