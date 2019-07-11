require 'yaml'

def load_library (file)
  emoji = YAML.load_file(file)
  new_hash = {"get_emoticon" => {}, "get_meaning" => {}}
  emoji.each {|key, value|
    new
    
    
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

puts load_library("./lib/emoticons.yml")