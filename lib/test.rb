test_string = "JJLin - River South.mp3"

data = test_string.split(" - ")
puts data[0]
puts data[1].split(".")[0]