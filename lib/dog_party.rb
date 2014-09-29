def owners
  [
    {id: 1, name: 'Joe'},
    {id: 2, name: 'Sarah'},
    {id: 3, name: 'Andrew'}
  ]
end

def dogs
  [
    { id: 1, name: 'Fido', size: :large, owner_id: 1},
    { id: 2, name: 'Yapper', size: :small, owner_id: 1},
    { id: 4, name: 'Bruiser', size: :large, owner_id: 2},
    { id: 5, name: 'Tank', size: :huge, owner_id: 3},
    { id: 6, name: 'Beast', size: :huge, owner_id: 3},
    { id: 7, name: 'Harleigh', size: :medium, owner_id: 3},
  ]
end

def parties
  [
    {date: '1/1/2013',  dog_ids: [1, 3, 6, 7]},
    {date: '3/14/2014', dog_ids: [1, 2, 5]}
  ]
end

# ADD your dog party methods below here -----
