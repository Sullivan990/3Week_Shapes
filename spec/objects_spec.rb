require 'rspec'
require_relative '../lib/objects.rb'

describe Square do
  square = Square.new(10.0)
  it 'calculates the perimeter' do
    expect(square.perimeter).to eq(40.0)
  end
  it 'calculates the area' do
    expect(square.area).to eq(100.0)
  end
end

describe Circle do
  circle = Circle.new(5.0)
  it 'calculates the diameter' do
    expect(circle.diameter).to eq(10.0)
  end
  it 'calculates the circumference' do
    expect(circle.circumference).to eq(31.41592)
  end
  it 'calculates the area' do
    expect(circle.area).to eq(78.5398)
  end
end

describe Rectangle do
  rectangle = Rectangle.new(5.0,10.0)
  it 'calculates the perimeter' do
    expect(rectangle.perimeter).to eq(30.0)
  end
  it 'calculates the area' do
    expect(rectangle.area).to eq(50.0)
  end
end

describe RightTriangle do
  r_triangle = RightTriangle.new(5.0,10.0)
  it 'calculates the hypotenuse' do
    expect(r_triangle.hypotenuse).to eq(11.18)
  end
  it 'calculates the perimeter' do
    expect(r_triangle.perimeter).to eq(26.18)
  end
  it 'calculates the area' do
    expect(r_triangle.area).to eq(25)
  end
end












