def better_than_average(arr, points)
  somme = points
  average = 0
arr.length.times do |i|
  somme = arr[i] + somme
end
average = somme / (arr.length + 1)
if points > average
  puts true
  else
  puts false
end
end

describe "Basic Tests" do
  it"better_than_average([2, 3], 5) should return True" do
    Test.assert_equals(better_than_average([2, 3], 5), true)
  end

  it("better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75) should return True") do
    Test.assert_equals(better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75), true)
  end

  it("better_than_average([12, 23, 34, 45, 56, 67, 78, 89, 90], 69) should return True") do
    Test.assert_equals(better_than_average([12, 23, 34, 45, 56, 67, 78, 89, 90], 69), true)
  end

  it("better_than_average([41, 75, 72, 56, 80, 82, 81, 33], 50) should return False") do
    Test.assert_equals(better_than_average([41, 75, 72, 56, 80, 82, 81, 33], 50), false)
  end

  it("better_than_average([29, 55, 74, 60, 11, 90, 67, 28], 21) should return False") do
    Test.assert_equals(better_than_average([29, 55, 74, 60, 11, 90, 67, 28], 21), false)
  end
end
