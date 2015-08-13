require 'test_helper'

class KwualarmControllerTest < ActionController::TestCase
  test "should get headline" do
    get :headline
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get joinproc" do
    get :joinproc
    assert_response :success
  end

  test "should get joinsuccess" do
    get :joinsuccess
    assert_response :success
  end

  test "should get loginproc" do
    get :loginproc
    assert_response :success
  end

  test "should get joinfail" do
    get :joinfail
    assert_response :success
  end

  test "should get alreadylogin" do
    get :alreadylogin
    assert_response :success
  end

  test "should get modify" do
    get :modify
    assert_response :success
  end

  test "should get modifyproc" do
    get :modifyproc
    assert_response :success
  end

  test "should get modifyfail" do
    get :modifyfail
    assert_response :success
  end

  test "should get qna" do
    get :qna
    assert_response :success
  end

  test "should get searchresult" do
    get :searchresult
    assert_response :success
  end

  test "should get qnawrite" do
    get :qnawrite
    assert_response :success
  end

  test "should get qnamodify" do
    get :qnamodify
    assert_response :success
  end

  test "should get writeproc" do
    get :writeproc
    assert_response :success
  end

  test "should get qnamodifyproc" do
    get :qnamodifyproc
    assert_response :success
  end

  test "should get 404" do
    get :404
    assert_response :success
  end

end
