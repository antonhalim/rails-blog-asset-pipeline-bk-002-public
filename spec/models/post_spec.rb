require 'spec_helper'

describe Post do

  it "is a valid post with a name and content" do
    expect(Post.create(name: "hi", content: "hello")).to be_valid
  end

  it "isn't valid with no name" do
    expect(Post.create(name: nil, content: "i have no name")).to_not be_valid
  end

  it "isn't valid with no content" do
    expect(Post.create(name: "Name", content: nil)).to_not be_valid
  end

end
