# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(string_of_addresses)
        @address = string_of_addresses
    end

    def parse
        # parsed = @address.split(,").join().split(" ")
        parsed = @address.split(/,\s*|\s/)
        parsed.uniq
    end

end