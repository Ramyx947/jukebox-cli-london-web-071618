songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def say_hello(name)
  "Hi #{name}!"
end

def run(songs)
  puts "Please enter a command:"
  user_input = gets.chomp
end 

def help 
  puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program "
end

def list(songs)
  songs.each_with_index do |val,index| puts "index: #{index} for #{val}"
 end
  
  def play(song)
    songs=gets.chomp
    
  end
  
  
  
  
end
def exit_jukebox
  puts "Goodbye"
  
end