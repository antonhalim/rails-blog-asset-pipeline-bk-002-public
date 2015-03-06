require 'spec_helper'

describe User do
  let(:crookshanks) { User.create(name: "Crookshanks", email: "crookshanks@gmail.com", password: "meow") }

  it "is valid with a name, email, and password" do
    expect(crookshanks).to be_valid
  end

  it "is invalid with no name" do
    expect(User.create(name: nil)).to_not be_valid
  end

  it "is invalid with no email" do
    expect(User.create(email: nil)).to_not be_valid
  end

  it "is invalid with no password" do
    expect(User.create(password: nil)).to_not be_valid
  end

  it "is invalid if name already exists" do
    expect(User.create(name: "Crookshanks")).to_not be_valid
  end

  it "is invalid if email already exists" do
    expect(User.create(email: "crookshanks@gmail.com")).to_not be_valid
  end

end
