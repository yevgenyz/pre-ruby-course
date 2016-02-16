require "./string_ext.rb"

describe StringExt do
  it "initializes with two string" do
    expect {
      StringExt.new("foo", "bar")
      }.not_to raise_error
  end

  it "concats two strings" do
    ext = StringExt.new("foo", "bar")
    expect(ext.concat).to eq("foobar")
  end

  it "substracts second string" do
    ext = StringExt.new("John stopped by the office and gave Jill a handful of flowers in front of everyone", " of flowers")
    expect(ext.substract).to eq("John stopped by the office and gave Jill a handful in front of everyone")
  end
end