require 'spec_helper'

describe UsersController do
  render_views

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
    
    it "should hava the right title" do
      get 'new'
      response.should hava_selector('title', :content => "Sign up")
    end
    
  end

end
