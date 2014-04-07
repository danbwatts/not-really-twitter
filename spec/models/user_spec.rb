
require 'spec_helper'

describe User do

 it "should quack like a duck" do

  user = User.new(first_name: "John", last_name: "Smith", location: "Asheville", username: "bozo", email: "bozo@gmail.com")

  expect(user.first_name).to eq("John")

  expect(user.last_name).to eq("Smith")

  expect(user.location).to eq("Asheville")
  expect(user.username).to eq("bozo")
  expect(user.email).to eq("bozo@gmail.com")

  expect(user.valid?).to eq(true)

 end

end 