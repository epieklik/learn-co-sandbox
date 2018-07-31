class Friends 
  attr_accessor :username, :name, :snapcode, :location, :snap_points , :snap_friends
  @snap_friends = {}
  def initialize(username, name, location)
@name = name 
@snapcode = snapcode
@location = location 
@snap_points = snap_points
   @username = username
  
  end
    
end

friends1 = Friends.new("BearsBeetsBattlestargalatica", "Dwight","Scranton")
puts "#{friends1.name}'s username is #{friends1.username} and is currently in #{friends1.location}."

friends2 = Friends.new("racecars", "John","Atlanta")
puts "#{friends2.name}'s username is #{friends2.username} and is currently in #{friends2.location}."

friends3 = Friends.new("unicornlover", "Kristina","Austin")
puts "#{friends3.name}'s username is #{friends3.username} and is currently in #{friends3.location}."