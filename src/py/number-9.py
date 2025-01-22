import random


def main():
	if random.randint(0, 9) == 9:
		print("Number 9...")
	else:
		print("Try again.")


if __name__ == "__main__":
	main()
