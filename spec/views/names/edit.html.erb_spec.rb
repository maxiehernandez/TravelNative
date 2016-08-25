require 'rails_helper'

RSpec.describe "names/edit", type: :view do
  before(:each) do
    @name = assign(:name, Name.create!(
      :email => "MyString",
      :password => ""
    ))
  end

  it "renders the edit name form" do
    render

    assert_select "form[action=?][method=?]", name_path(@name), "post" do

      assert_select "input#name_email[name=?]", "name[email]"

      assert_select "input#name_password[name=?]", "name[password]"
    end
  end
end
