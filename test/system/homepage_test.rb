require "application_system_test_case"

class HomepageTest < ApplicationSystemTestCase
  setup do
    @store = create(:store, name: "BlogStore")
  end

  test "homepage" do
    visit root_url
    assert_selector "h1", text: "BlogStore"
  end
end
