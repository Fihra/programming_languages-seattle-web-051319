require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |l, t|
      t.each do |key, value|
        new_hash[l] = {
          t: nil,
          style: []

        }
        binding.pry
      end
    end
  end
  languages.each do |style|
  end
end
  
