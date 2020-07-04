require 'rails_helper'

RSpec.describe User do 
    it "has a first name attribute" do 
        user = User.new("Uma")

        expect(user.name).to eq("Uma")
    end
end