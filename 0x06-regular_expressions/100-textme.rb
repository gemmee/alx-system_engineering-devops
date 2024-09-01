#!/usr/bin/env ruby
# Textme: positive lookbehind and lookahead assertions in regex
puts ARGV[0].scan(/(?<=from:|to:|flags:).*?(?=\])/).join(',')
