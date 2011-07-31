require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "LoveAssault | Home")
    end
  end

  describe "GET 'shows'" do
    it "should be successful" do
      get 'shows'
      response.should be_success
    end

    it "should have the right title" do
      get 'shows'
      response.should have_selector("title",
                        :content => "LoveAssault | Shows")
    end
  end

  describe "GET 'audio'" do
    it "should be successful" do
      get 'audio'
      response.should be_success
    end

    it "should have the right title" do
      get 'audio'
      response.should have_selector("title",
                        :content => "LoveAssault | Audio")
    end
  end

  describe "GET 'video'" do
    it "should be successful" do
      get 'video'
      response.should be_success
    end

    it "should have the right title" do
      get 'video'
      response.should have_selector("title",
                        :content => "LoveAssault | Video")
    end
  end

  describe "GET 'images'" do
    it "should be successful" do
      get 'images'
      response.should be_success
    end

    it "should have the right title" do
      get 'images'
      response.should have_selector("title",
                        :content => "LoveAssault | Images")
    end
  end

  describe "GET 'guitar_theory'" do
    it "should be successful" do
      get 'guitar_theory'
      response.should be_success
    end

    it "should have the right title" do
      get 'guitar_theory'
      response.should have_selector("title",
                        :content => "LoveAssault | Guitar Theory")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content => "LoveAssault | Contact")
    end
  end

  describe "GET 'dashboard'" do
    it "should be successful" do
      get 'dashboard'
      response.should be_success
    end

    it "should have the right title" do
      get 'dashboard'
      response.should have_selector("title",
                        :content => "LoveAssault | Dashboard")
    end
  end

end
