require 'spec_helper'

describe "translations/edit" do
  before(:each) do
    @translation = assign(:translation, stub_model(Translation))
  end

  it "renders the edit translation form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", translation_path(@translation), "post" do
    end
  end
end
