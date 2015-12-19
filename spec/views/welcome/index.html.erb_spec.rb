require 'rails_helper'

RSpec.describe "welcome/index.html.erb", type: :view do

	it "greets the visitor to paired up" do
		render
		expect(rendered).to include("Welcome to Paired Up!")
	end

	it "asks the user to login" do
		render
		expect(rendered).to include("Login")
	end
end
