require 'spec_helper'

describe "translations/index" do
  before(:each) do
    assign(:translations, [
      stub_model(Translation),
      stub_model(Translation)
    ])
  end

  it "renders a list of translations" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
