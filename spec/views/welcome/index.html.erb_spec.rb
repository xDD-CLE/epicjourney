require 'rails_helper'

RSpec.describe "welcome/index.html.erb", type: :view do

	it "greets the visitor" do
		render
		expect(rendered).to include("Welcome to An Epic Journey")
	end

	it "asks the user to login" do
		render
		expect(rendered).to include("Login")
	end
end
