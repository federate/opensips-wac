require 'spec_helper'

describe "translations/show" do
  before(:each) do
    @translation = assign(:translation, stub_model(Translation))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
