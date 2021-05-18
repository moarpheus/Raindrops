require 'byebug'

class Raindrops
  def self.convert number 
    result = {
      3 => "Pling",
      5 => "Plang",
      7 => "Plong",
    }.map {|key, value| value if (number % key == 0)}.join()
    return result unless result.empty?
    number.to_s
  end
end
