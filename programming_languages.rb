require 'pry'

=begin
  :language => {
  :type => interpreted/compiled
  :style => [:oo, :functional]
}

=end

def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang_info|
    #binding.pry
    lang_info.each do |lang, type|
      #binding.pry
      type.each do |key, value|
        #binding.pry
        if lang == :javascript
          lang[style] << value
        end
        new_hash[lang] = {
          type: value,
          style: [style]
        }
        #binding.pry
      end
    end
  end
  #languages.each do |style|
  #end
  return new_hash
end
