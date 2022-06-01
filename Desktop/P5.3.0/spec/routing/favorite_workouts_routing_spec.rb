require "rails_helper"

RSpec.describe FavoriteWorkoutsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/favorite_workouts").to route_to("favorite_workouts#index")
    end

    it "routes to #show" do
      expect(get: "/favorite_workouts/1").to route_to("favorite_workouts#show", id: "1")
    end


    it "routes to #create" do
      expect(post: "/favorite_workouts").to route_to("favorite_workouts#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/favorite_workouts/1").to route_to("favorite_workouts#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/favorite_workouts/1").to route_to("favorite_workouts#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/favorite_workouts/1").to route_to("favorite_workouts#destroy", id: "1")
    end
  end
end
