# require 'rails_helper'
#
# RSpec.describe UsersController, type: :controller do
#   before(:all) do
#     @user = User.create(firstname:"azlan", lastname:"idris", username:"azlan", password:"azlan12", email:"azlan@azlan.co")
#   end
#
#   describe "User" do
#     it "should create new user" do
#       params = { user: { firstname:"fahmi", lastname:"jawa", username:"fahmi28", password:"fahmi12", email:"fahmi@fahmi.com"} }
#       post :create, params: params
#
#       user = User.find_by(email: "fahmi@fahmi.com")
#       binding.pry
#       expect().to eql("success created a new user")
#     end
#   end
# end
