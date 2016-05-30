class Quote

  # instance variable getter/setter
  attr_accessor :quote

  # class variable
  @@quotes = []

  def initialize(quote="")
    # Initialize our instance variable
    @quote = quote
    # Push this instance onto our class variable for all notes
    @@quotes << self
  end

  ## Return a nicely formatted note
  def format
    nice = ("#" * (quote.length + 4)) + "\n"
    nice += "# #{quote} #\n"
    nice += ("#" * (quote.length + 4))
  end

  def to_s
    inspect
  end

  class << self

    # Manual attr_reader for class variables?
    def quotes
      @@quotes
    end

    # Return all my notes formatted
    def get_formatted
      quotes.inject("") do |s, quote|
        s += quote.format + "\n"
      end
    end

    def to_s
      get_formatted
    end
  end

end

class DonQuote < Quote
  def quote
    @quote + " - Don"
  end
end

Quote.new("Always be coding - David")
DonQuote.new("No dating apps")
DonQuote.new("Thats a solar powered flashlight solution")
Quote.new("I would probably use this app, if I had time - James")

puts Quote
