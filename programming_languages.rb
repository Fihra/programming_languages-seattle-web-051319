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
  languages.each do |style, lang|
    #binding.pry
    lang.each do |l, t|
      binding.pry
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
