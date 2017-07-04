class Rover

  def initialize(x_coordinate_start, y_coordinate_start, direction_start )
  @x_coordinate_start = x_coordinate_start
  @y_coordiante_start = y_coordinate_start
  @direction_start = direction_start
  end




  def read_instruction(trip_instructions)
    trip_instructions.each do |instruction|
    if instruction== L || R
      turn
    elsif instructions == M
      move
    end
    puts "#{@x_coordinate_start} #{@y_coordinate_start} #{@direction_start} "
  end


  def move

      if @direction_start == "N"
        @y_coordinate_start += 1
      if @direction_start == "E"
        @x_coordinate_start += 1
      if @direction_start == "S"
        @y_coordinate_start -= 1
      if @direction_start == "W"
        @x_coordinate_start -= 1
      end
  end



  def turn

      if turn == "L"
        if @direction_start == "N"
          @directio_start = "W"
        if @direction_start == "W"
          @direction_start = "S"
        if @direction_start == "S"
          @direction_start = "E"
        if @direction_start == "E"
          @directio_start = "N"
          @instructions.shift
      end

      if turn == "R"
        if @direction_start == "N"
          @directio_start = "E"
        if @direction_start == "E"
          @direction_start = "S"
        if @direction_start == "S"
          @direction_start = "W"
        if @direction_start == "W"
          @directio_start = "N"
      end
  end
end
