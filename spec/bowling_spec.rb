require 'bowling'

RSpec.describe Bowling, "#score" do
  context "with no strikers or spares" do
    it "sums the pin count for each roll" do
      bowling = Bowling.new
      20.times { bowling.hit(3) }
      expect(bowling.score).to eq 60
    end
  end
end
