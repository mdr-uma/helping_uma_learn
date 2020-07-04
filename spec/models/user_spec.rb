require 'rails_helper'

RSpec.describe User do 
    it "has a first name attribute" do 
        user = User.new("Jane", "Doe")

        expect(user.first_name).to eq("Jane")
    end

    it "has a last name attribute" do 
        user = User.new("Jane", "Doe")

        expect(user.last_name).to eq("Doe")
    end
end

RSpec.describe User, "#fullname" do
    it "Concatenates the users first_name and last_name" do 
        user = User.new("Jane", "Doe")

        expect(user.fullname).to eq("Jane Doe")
    end
end