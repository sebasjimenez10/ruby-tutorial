class Mates
  def self.run( op )
    @numbers = op.split("+")
    if @numbers != nil
      @result = @numbers[0].to_i + @numbers[1].to_i
    end 
  end
end

puts Mates.run "2+3"
