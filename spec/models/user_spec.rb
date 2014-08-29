require 'rails_helper'

describe User do 
	let!(:user) { User.create(username: "Justin", email: "jwag89@gmail.com", password:"jwag") }

	context "username" do
		it "should return the username" do  
			expect(user.username).to eq("Justin")
		end
	end

	context "email" do
		it "should return the email" do  
			expect(user.email).to eq("jwag89@gmail.com")
		end
	end
end