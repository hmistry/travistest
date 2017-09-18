RSpec.describe Travistest do
  it "has a version number" do
    expect(Travistest::VERSION).not_to be nil
  end

  it "Fetch coffee is nil" do
    expect(Travistest::Coffee.new.fetch_coffee).to eq(nil)
  end
end
