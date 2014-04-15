#!/usr/bin/env ruby

require_relative "alfred"

filename = FrontMost.new.filename

if filename
  puts ItemList.new.add_file_item(filename).to_xml
end