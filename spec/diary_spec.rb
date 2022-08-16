require 'diary'

RSpec.describe Diary do
  
  it "return first 5 words" do
    diary = Diary.new
    result = diary.make_snippet("This is more than five words to return")
    expect(result).to eq "This is more than five..."
  end

  it "return less than 5" do
    diary = Diary.new
    result = diary.make_snippet("Less than five")
    expect(result).to eq "Less than five"
  end

end