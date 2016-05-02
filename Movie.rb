class Movie

  def initialize
    puts Rainbow('Movie was instantiated.').cyan
    @props = HTTParty.get('http://www.omdbapi.com/?t=top+gun&y=&plot=short&r=json')
    puts Rainbow(@props).green
  end

  def to_hash
    @props.to_hash
  end
end
