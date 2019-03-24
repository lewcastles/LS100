def test(x)
  x.each do |a|
    a + 1
  end
end

p test([1, 2, 3, 4, 5])

