#coding: utf-8
require 'rexml/document'
require 'open-uri'

url = "http://api.atnd.org/events/?"
path = "keyword=solr"
result = open(url+path)

doc = REXML::Document.new(result)

doc.elements.each('hash/events/event[1]/title') do |element|
 puts element.text
end
