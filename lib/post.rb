class Post
    attr_accessor :author, :title

    @@all =[]
    def initialize(title)
        @title=title
        @@all << self
    end

    def self.all
        @@all
    end

    def self.all_posts
        @@all
    end

    def has_author?(post)
        @author
    end

    def author_name
        if has_author?(self)
            @author.name
        else
            nil
        end
    end

end
