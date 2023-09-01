require "application_system_test_case"

class HomepageTest < ApplicationSystemTestCase
  test "homepage" do
    visit root_url
    assert_selector "h1", text: "Home#index"
  end
end
