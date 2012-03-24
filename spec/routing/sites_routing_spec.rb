require "spec_helper"

describe SitesController do
  describe "routing" do

    it "routes to #index" do
      get("/sites").should route_to("sites#index")
    end

    it "routes to #new" do
      get("/sites/new").should route_to("sites#new")
    end

    it "routes to #show" do
      get("/sites/1").should route_to("sites#show", :id => "1")
    end

    it "routes to #edit" do
      get("/sites/1/edit").should route_to("sites#edit", :id => "1")
    end

    it "routes to #create" do
      post("/sites").should route_to("sites#create")
    end

    it "routes to #update" do
      put("/sites/1").should route_to("sites#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/sites/1").should route_to("sites#destroy", :id => "1")
    end

  end
end
