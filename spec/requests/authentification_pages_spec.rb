require 'spec_helper'

describe "AuthentificationPages" do

  subject { page }
  describe "signin page" do
    before { visit signin_path }
    it { should have_selector('h1', text: 'Sign in') }
    it { should have_selector('title', text: 'Sign in') }
  end

  describe "GET /authentification_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get authentification_pages_index_path
      response.status.should be(200)
    end
  end
end

