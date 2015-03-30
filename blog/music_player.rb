class MusicPlayer

  attr_accessor :playlist, :music_is_playing
  attr_reader :song

  def initialize(playlist)
    raise ArgumentError, "Your playlist is empty!" if playlist.empty? == true
    @playlist = playlist # array of song names
    @music_is_playing = true # music is initially set to be playing
    @index = 0 # tracks which song is playing; should start with the first song
    @song = playlist.at(@index) # returns name of song currently playing
  end

  def next_song
    @index += 1
    @song = playlist.at(@index)
    puts "Changed to next song. You're now listening to: \'#{@song}.\'"
  end

  def previous_song
    @index += (-1)
    @song = playlist.at(@index)
    puts "Changed to previous song. You're now listening to: \'#{@song}.\'"
  end

  def current_song
    puts "The current song playing is: \'#{@song}.\'"
  end

  def shuffle_playlist
    @playlist.shuffle! # randomly mixes array that is playlist
    puts "Your new playlist order is:"
    @playlist.each_index {|index| puts @playlist[index]}
  end

  def pause
    @music_is_playing = !@music_is_playing # switches value of boolean
    puts "Your music is now paused." if @music_is_playing == false
    puts "Your music is now unpaused." if @music_is_playing == true
  end
end

my_songs = ["One More Time", "Three Little Birds", "Billie Jean"] # playlist for testing
my_iPod = MusicPlayer.new(my_songs) # initialize music player
puts "Your playlist:"
puts my_iPod.playlist #test the :playlist attribute
puts # tests the other attributes
puts "Your music is playing." if (my_iPod.music_is_playing == true)
puts "You're listening to: \'#{my_iPod.song}.\'"
puts # test the features for changing songs and displaying which song is playing
my_iPod.next_song
my_iPod.next_song
my_iPod.previous_song
my_iPod.current_song
puts # test the shuffle feature
my_iPod.shuffle_playlist
puts # test the pause feature
my_iPod.pause
my_iPod.pause
puts # test the error feature (playlist is empty)
error = MusicPlayer.new([])
