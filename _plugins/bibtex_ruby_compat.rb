require 'bibtex'

# Ruby 3 compatibility for bibtex-ruby 4.4.7.
# Preserve the original iterator return values.

module BibTeX
  class Bibliography
    def each(&block)
      return to_enum(:each) unless block

      data.each(&block)
      self
    end

    def each_entry(&block)
      return to_enum(:each_entry) unless block

      q('@entry').each(&block)
    end
  end

  class Entry
    def each(&block)
      return to_enum(:each) unless block

      fields.each(&block)
      self
    end

    alias_method :each_pair, :each
  end
end