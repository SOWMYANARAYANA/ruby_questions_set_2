# Create a class called vehilce
# Create 2 other classes called bike and car, which has property of vehicle(example: wheel)
# Define a method which distinguishes vehicle between car and bike, based on number of wheels.
# User should be able to enter the input for number of wheels(Only 2 and 4)

#Valid Output
  # Enter number of wheels
  # 2
  # I am bike, I have 2 wheels
  # Enter number of wheels
  # 4
  # I am car, I have 4 wheels

#Invalid Output
  # How many wheels does bike have
  # 2
  # I am bike, I have 2
  #  wheels
  # How many wheels does car have
  # 4
  # I am car, I have 4
  #  wheels
class Vehicle
  def show
    puts "enter the no of vehicles"
    @a=gets.to_i
  end
end
class Bike < Vehicle
  def bk
show
puts "I am Bike,i have 2 Wheels"
end
end
class Car < Vehicle
  def ck
    show
  puts "I am Car,I have 4 Wheels"
end
end
b=Bike.new
b.bk
c=Car.new
c.ck