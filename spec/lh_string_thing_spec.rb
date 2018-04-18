RSpec.describe LhStringThing do
  subject { LhStringThing }
  let(:str) { 'My String' }

  it "has a version number" do
    expect(LhStringThing::VERSION).not_to be nil
  end

  it 'reverse a string' do
    actual = subject.reversify(str)
    expected = 'gnirtS yM'
    expect(actual).to eq(expected)
  end

  it 'adds spaces' do
    actual = subject.spacify(str, 1)
    expected = 'M y   S t r i n g'
    expect(actual).to eq(expected)
  end
  #   it "has a version number" do
  #   expect(LhStringThing::VERSION).not_to be nil
  # end

  # it "does something useful" do
  #   expect(false).to eq(true)
  # end
end
