### simple Python script that calculates the Body Mass Index (BMI) given a person’s weight and height
#### Input:
 def calculate_bmi(weight, height):
    # Calculate BMI
    bmi = weight / (height ** 2)
    return bmi
#### Output
  weight = float(input("Enter your weight in kilograms: "))
height = float(input("Enter your height in meters: "))

bmi = calculate_bmi(weight, height)
print(f"Your Body Mass Index (BMI) is: {bmi}")
