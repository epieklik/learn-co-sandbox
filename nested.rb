#music = [
#["Nice for What?", "Take Care", "Upset"]
#["only one", "Too goood at goodbyes", "stay with me"]
#[]
# ]
 
# puts music[0][0] # This prints out nice for what / cordinate grid rember starts at 0
 #puts music[1][1]
# puts music[2][2]
 
 #nested hash
 music = {
   "rap" => {
     "Drake" => ["Nice for what", "Take Care", "Upset"],
   "kendrick" => ["love", "pray for me", "DNA"] 
   },
   "sam smith" => ["only one", "tood good at good byes", "stay with me"],
    "taylor swift" => ["fifteen", "teardrops", "ready for it", "speak now"] 
 }
 #puts music["rap"]["kendrick"][0]
 

 #music["rap"]["cardi b"] = "bodak yellow","i like it"
 #puts music ["rap"]["cardi b"]
 music["taylor swift"].insert(2, "bad blood")
 puts music["taylor swift"]
 