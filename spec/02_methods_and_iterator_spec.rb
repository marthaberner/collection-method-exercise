require 'spec_helper'

describe "more complex iteration with methods" do
  describe "connecting dogs with their people" do
    xit "returns the name of Fido's owner" do
      fidos_owner = dog_owner("Fido")
      expect( fidos_owner ).to be == 'Joe'
    end

    xit "returns the name of Bruiser's owner" do
      bruisers_owner = dog_owner("Bruiser")
      expect( bruisers_owner ).to be == 'Sarah'
    end

    xit "returns the dogs belonging to an owner" do
      sarahs_dogs = dogs_belonging_to("Sarah")
      expect( sarahs_dogs ).to be == ["Bruiser"]
    end

    xit "returns the dogs belonging to another owner" do
      andrew_dogs = dogs_belonging_to("Andrew")
      expect( sarahs_dogs ).to be == ["Tank", "Beast", "Harleigh"]
    end

    xit "recovers gracefully when no owner is found" do
      no_dogs = dogs_belonging_to("No one")
      expect(no_dogs).to be == []
    end
  end

  describe "party animals" do
    xit "gets the names of all the dogs at a party by date" do
      expect( animals_at('3/14/2014') ).to be ==  ['Fido', 'Yapper', 'Tank']
    end

    xit "recovers gracefully when an animal can't be found" do
      expect( animals_at("1/1/2013") ).to be == ["Fido", "Beast", "Harleigh"]
    end

    xit "builds a string describing the first party by date and participants" do
      expect( party_description('1/1/2013') ).to be == "Dog Party - 1/1/2013: Fido, unknown, Beast, Harleigh"
    end
  end

  describe 'assessing size' do
    xit "returns a count of dog sizes as a hash" do
      expect( dog_sizes ).to be == {
        small: 1,
        medium: 1,
        large: 1,
        huge: 2
      }
    end
  end

  describe 'connecting the party dots' do
    xit "returns the owners who must have been present at the last party" do
      expect( human_partiers("3/14/2014") ).to be == ['Joe', 'Andrew']
    end

    xit "recovers gracefully when a party is not found" do
      expect( human_partiers("4/15/2014") ).to be == []
    end
  end
end
