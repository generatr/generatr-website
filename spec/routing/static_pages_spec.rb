require 'spec_helper'

describe "routing to home page" do

  context "when the website has not yet launched" do

    it "routes to the landing page" do
      expect(get: "/").to route_to(
        controller: "static_pages",
        action: "landing"
      )
    end

  end

end
