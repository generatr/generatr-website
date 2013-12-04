require 'spec_helper'

describe "static_pages/landing.html.erb" do

  context "when website has not yet launched" do

    it "displays generatr." do
      render
      expect(view).to render_template("landing")
      expect(rendered).to include("generatr.")
    end

  end

end
