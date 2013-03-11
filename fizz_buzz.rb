class FizzBuzz
  def self.identify(number)
    
    if ((number % 3 == 0) || number.to_s.split("").include?("3")) && ((number % 5 == 0) || number.to_s.split("").include?("5"))
      "fizzbuzz"
    elsif (number % 5 == 0) || number.to_s.split("").include?("5")
      "buzz"
    elsif (number % 3 == 0) || number.to_s.split("").include?("3")
      "fizz"
    else
      number
    end
  end
end