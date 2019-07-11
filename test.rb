require 'yaml'

def load_library (file)
  emoji = YAML.load_file(file)
  return emoji
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

puts load_library('emoticons.yml')