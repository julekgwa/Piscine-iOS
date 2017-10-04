// print all Color values

print("Pinting allColors Values")
for color in Color.allColors {
    print(color)
}
print("========================\n")

// print all Value values

print("Pinting allValues values")
for value in Value.allValues {
    print(value.rawValue)
}
print("========================\n")

print("Individual Color")
let color =  Color.self
print(color.Heart)
print("===============\n")

print("Individual Value")
let value =  Value.self
print(value.ACE)
print("===============\n")

