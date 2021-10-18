require "application_system_test_case"

class usersTest < ApplicationSystemTestCase
  setup do
    @user = users(:one)
  end

  test "visiting the index" do
    visit users_url
    assert_selector "h1", text: "users"
  end

  test "creating a user" do
    visit users_url
    click_on "New user"

    fill_in "First name", with: @user.First_name
    fill_in "Last name", with: @user.Last_name
    fill_in "Email", with: @user.email
    fill_in "Phonenumber", with: @user.phoneNumber
    click_on "Create user"

    assert_text "user was successfully created"
    click_on "Back"
  end

  test "updating a user" do
    visit users_url
    click_on "Edit", match: :first

    fill_in "First name", with: @user.First_name
    fill_in "Last name", with: @user.Last_name
    fill_in "Email", with: @user.email
    fill_in "Phonenumber", with: @user.phoneNumber
    click_on "Update user"

    assert_text "user was successfully updated"
    click_on "Back"
  end

  test "destroying a user" do
    visit users_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "user was successfully destroyed"
  end
end
