require 'test_helper'

class NoteControllerTest < ActionDispatch::IntegrationTest
  test "should get description" do
    get note_description_url
    assert_response :success
  end

end
