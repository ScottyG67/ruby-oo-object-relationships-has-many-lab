class Song
    attr_accessor :name, :artist
    @@all =[]
    def initialize(name)
        @name=name
        @@all << self
    end

    def self.all_songs
        @@all
    end

    def self.all
        @@all
    end

    def artist_name
        if has_artist?(self)
            @artist.name
        else
            nil
        end
    end

    def has_artist?(post)
        @artist
    end

end
