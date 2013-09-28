#Question 1
def draw_fruit(bucket):
	index = random.randfruit(apple, orange)
	fruit = fruit.pop(index)
	return fruit, bucket

def draw_fruit(bucket):
	color = random.choice(bucket)
	bucket.remove(fruit)
	return fruit, color

n = int(raw_input('How many draws?'))

M = 0 
for e in range(n):
	bucket= new_bucket()
	fruit = []
	for i in range(n):
		fruit, bucket = draw_fruit(bucket)
		fruit.append(fruit)
	if bucket_apple apple== apple and bucket_orange == orange and bucket_combo == apple and orange
print success and print number of bucket.remove


#Question2

'hello world'[::-1]
'dlrow olleh'

# Question3

a= [1, 2, [ 3, 4, [5]], [6, 7], 8, 9, [10]]
b= sum(a)
print b

def listsum(numList):
	theSum = 0
	for i in numList:
		theSum = theSum + i
	return theSum

print(listsum([1, 2, [ 3, 4, [5]], [6, 7], 8, 9, [10]]))