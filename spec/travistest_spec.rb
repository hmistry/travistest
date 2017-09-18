RSpec.describe Travistest do
  it "has a version number" do
    expect(Travistest::VERSION).not_to be nil
  end

  it "Fetch coffee is nil" do
    expect(Travistest::Coffee.new.fetch_coffee).to eq(nil)
  end

  it "Faker version is 1.7.3" do
    expect(Travistest::Coffee.new.faker_version).to eq("1.7.3")
  end
end
