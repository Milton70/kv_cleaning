require 'rails_helper'

describe User, type: :model do
  context "validate invalid login" do
  	it "gives an error when all fields are blank" do
  		user = build(:blank_user)	
  		user.valid?
  		expect(user.errors[:user_name]).to eq(["can't be blank"]) 
  	end
  end
end
