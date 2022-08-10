require "string_builder"

RSpec.describe StringBuilder do
    it "adds a string" do
        sentence = StringBuilder.new 
        sentence.add("hello")
        result = sentence.output
        expect(result).to eq "hello"
    end 

    it "adds a string to another string" do
        sentence = StringBuilder.new 
        sentence.add("hello")
        sentence.add(" there")
        result = sentence.output
        expect(result).to eq "hello there"
    end 

    it "checks the string length" do 
        sentence = StringBuilder.new 
        sentence.add("hello")
        result = sentence.size
        expect(result).to eq 5
    end 
end 