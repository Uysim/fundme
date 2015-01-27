require "spec_helper"
require "rails_helper"

describe "Home Page", :focus do
	it "Find Some Text in home page" do
		visit root_path
		expect(page).to have_text("Fund Me")
	end
	it "Find Hello World Text " do
		visit root_path
		expect(page).to have_text("Hello World")
	end
end 