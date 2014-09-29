require 'spec_helper'

describe "iterating over dogs with methods" do
  let(:dogs) { ["Fido", "Harleigh", "Mali", "Trixie", "Snow", "Victory"] }

  it "#how_many_dogs determines how many dogs there are" do
    expect( how_many_dogs(dogs) ).to be == 6
  end

  xit "#name_lengths should return the length of each name in the collection" do
    expect( name_lengths(dogs) ).to be == [4, 8, 4, 6, 4, 7]
  end

  xit "#reverse_dog_names should return a reversed version of each dog name" do
      expect( reverse_dog_names(dogs) ).to be == ["odiF", "hgielraH", "ilaM", "eixirT", "wonS", "yrotciV"]
  end

  xit "#first_three_dogs_without_each returns the first three dogs" do
    expect( reverse_dog_names(dogs) ).to be == ["Fido", "Harleigh", "Mali"]
  end

  xit "#reverse_case_of_dog_names should return the reverse case of each dog name" do
    expect( reverse_case_of_dog_names(dogs) ).to be == ["fIDO", "hARLEIGH", "mALI", "tRIXIE", "sNOW", "vICTORY"]
  end

  xit "#sum_of_all_dog_name_lengths should return the sum of the lengths of all the names" do
    expect( reverse_case_of_dog_names(dogs) ).to be == 33
  end

  xit "#dogs_with_long_names should return true or false depending on whether names are longer than in 4" do
    expect( dogs_with_long_names(dogs) ).to be == [false, true, false, true, false, true]
  end
end
