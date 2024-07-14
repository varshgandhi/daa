def stringConstruction(s):
    # Use a set to find the number of unique characters in the string
    unique_characters = set(s)
    # The cost is the number of unique characters
    return len(unique_characters)

# Reading input and processing each string
if __name__ == "__main__":
    n = int(input())  # Number of strings
    for _ in range(n):
        s = input().strip()
        result = stringConstruction(s)
        print(result)
