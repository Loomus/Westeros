require 'rails_helper'

describe "As a user" do
  describe "When I visit '/', I can select 'Greyjoy' from the dropdown" do
    describe "I then click on 'Get Members', then my my path should be '/search' with 'house=greyjoy' in parameters" do
      it "I should see a message '7 Members' and a list of the members with name and id" do
        visit '/'

        
      end
    end
  end
end

# As a user
# When I visit "/"
# And I select "Greyjoy" from the dropdown
# And I click on "Get Members"
# Then my path should be "/search" with "house=greyjoy" in the parameters
# And I should see a message "7 Members"
# And I should see a list of the 7 members of House Greyjoy
# And I should see a name and id for each member.
