require 'spec_helper'

describe "/" do

  context "when website has not yet launched" do

    it "displays generatr." do
      render
      expect(view).to render_template("landing")
      expect(rendered).to include("generatr.")
    end

  end

end
