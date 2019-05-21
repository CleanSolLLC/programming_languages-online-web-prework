require 'pry'

def reformat_languages(languages)

  new_hash = {}
  style_array = []
  i = 0

  languages.each do |key, values|

    values.each do |attribute, data|
          new_hash[attribute] = data
          new_hash[attribute][:style] << key
          binding.pry
    end
  end
new_hash
end
