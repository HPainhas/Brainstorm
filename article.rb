# class to represent article
class Article

	# init article object
    def initialize(title, subtitle, date, tags)
        @title = title
        @subtitle = subtitle
        @date = date
        @tags = tags
    end

    # attribute accessors
    attr_reader :title
    attr_reader :subtitle
    attr_reader :date
    attr_reader :tags

end # end class
