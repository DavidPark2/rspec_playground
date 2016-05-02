require 'json'
require 'rainbow'
require 'httparty'
require './Movie'
require 'rspec'

describe Movie do
  it "should return a hash" do
    Movie.new.to_hash.class.should == Hash
  end

  it "should be Top Gun" do
    @tg = Movie.new.to_hash
    @tg["Title"].should == "Top Gun"
    @tg["Year"].should == "1986"
    @tg["Rated"].should == "PG"
  end
end
