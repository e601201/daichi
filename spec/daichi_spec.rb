# frozen_string_literal: true

RSpec.describe Daichi do
  it "has a version number" do
    expect(Daichi::VERSION).not_to be nil
  end

  it "say Hello" do
    expect(Daichi .greet).to eq("Hello")
  end
end
