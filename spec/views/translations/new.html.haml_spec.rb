require 'spec_helper'

describe "translations/new" do
  before(:each) do
    assign(:translation, stub_model(Translation).as_new_record)
  end

  it "renders new translation form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", translations_path, "post" do
    end
  end
end
