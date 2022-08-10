require "password_checker"

RSpec.describe "checks password length >= 8" do 
    context "if password is < 8 characters returns error" do 
        it "fails" do 
            new_password = PasswordChecker.new 
            expect {new_password.check("cheese")}.to raise_error "Invalid password, must be 8+ characters."
        end 
    end 
    
    context "if password is >= 8 characters" do 
        it "returns true" do 
            new_password = PasswordChecker.new 
            result = new_password.check("soft cheddar")
            expect(result).to eq true 
        end 
        it "returns true" do 
            new_password = PasswordChecker.new 
            result = new_password.check("12345678")
            expect(result).to eq true 
        end 
    end 
end 