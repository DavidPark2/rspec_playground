require 'json'
require 'rainbow'
require 'httparty'
require './Movie'
require 'rspec'

describe Movie do
  it "should return a hash" do
    Movie.new.to_hash.class.should == Hash
  end
end
