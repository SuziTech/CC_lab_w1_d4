def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, snacks)
  return person[:favourites][:snacks][0] == snacks
end

def add_friend(person, friend_name)
  person[:friends].push(friend_name)
  #p person[:friends]
end

def remove_friend(person, friend_name)
  person[:friends].delete(friend_name)
  #p person[:friends]
end
