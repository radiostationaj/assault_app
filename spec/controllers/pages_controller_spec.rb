require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'shows'" do
    it "should be successful" do
      get 'shows'
      response.should be_success
    end
  end

  describe "GET 'audio'" do
    it "should be successful" do
      get 'audio'
      response.should be_success
    end
  end

  describe "GET 'video'" do
    it "should be successful" do
      get 'video'
      response.should be_success
    end
  end

  describe "GET 'images'" do
    it "should be successful" do
      get 'images'
      response.should be_success
    end
  end

  describe "GET 'guitar_theory'" do
    it "should be successful" do
      get 'guitar_theory'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

end
