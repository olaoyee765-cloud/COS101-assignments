
# PHYSICS OPERATIONS CALCULATOR

# Function 1: Calculate Speed
def speed():
    distance = float(input("Enter distance (metres): "))
    time = float(input("Enter time (seconds): "))
    if time == 0:
        print("Time cannot be zero.")
    else:
        result = distance / time
        print("Speed =", result, "m/s")


# Function 2: Calculate Acceleration
def acceleration():
    final_velocity = float(input("Enter final velocity (m/s): "))
    initial_velocity = float(input("Enter initial velocity (m/s): "))
    time = float(input("Enter time (seconds): "))
    if time == 0:
        print("Time cannot be zero.")
    else:
        result = (final_velocity - initial_velocity) / time
        print("Acceleration =", result, "m/s²")


# Function 3: Calculate Force
def force():
    mass = float(input("Enter mass (kg): "))
    acceleration_value = float(input("Enter acceleration (m/s²): "))
    result = mass * acceleration_value
    print("Force =", result, "Newtons")


# Function 4: Calculate Work Done
def work_done():
    force_value = float(input("Enter force (N): "))
    distance = float(input("Enter distance (m): "))
    result = force_value * distance
    print("Work done =", result, "Joules")


# Function 5: Calculate Power
def power():
    work = float(input("Enter work done (J): "))
    time = float(input("Enter time (seconds): "))
    if time == 0:
        print("Time cannot be zero.")
    else:
        result = work / time
        print("Power =", result, "Watts")


# Function 6: Calculate Kinetic Energy
def kinetic_energy():
    mass = float(input("Enter mass (kg): "))
    velocity = float(input("Enter velocity (m/s): "))
    result = 0.5 * mass * velocity ** 2
    print("Kinetic Energy =", result, "Joules")


# Function 7: Calculate Potential Energy
def potential_energy():
    mass = float(input("Enter mass (kg): "))
    gravity = float(input("Enter gravitational acceleration (m/s²): "))
    height = float(input("Enter height (m): "))
    result = mass * gravity * height
    print("Potential Energy =", result, "Joules")


# Function 8: Calculate Density
def density():
    mass = float(input("Enter mass (kg): "))
    volume = float(input("Enter volume (m³): "))
    if volume == 0:
        print("Volume cannot be zero.")
    else:
        result = mass / volume
        print("Density =", result, "kg/m³")


# Function 9: Calculate Pressure
def pressure():
    force_value = float(input("Enter force (N): "))
    area = float(input("Enter area (m²): "))
    if area == 0:
        print("Area cannot be zero.")
    else:
        result = force_value / area
        print("Pressure =", result, "Pascals")


# Main program using a while loop
while True:

    print("\n===== PHYSICS OPERATIONS MENU =====")
    print("1. Speed")
    print("2. Acceleration")
    print("3. Force")
    print("4. Work Done")
    print("5. Power")
    print("6. Kinetic Energy")
    print("7. Potential Energy")
    print("8. Density")
    print("9. Pressure")

    choice = input("\nSelect a physics operation (1-9): ")

    if choice == "1":
        speed()
    elif choice == "2":
        acceleration()
    elif choice == "3":
        force()
    elif choice == "4":
        work_done()
    elif choice == "5":
        power()
    elif choice == "6":
        kinetic_energy()
    elif choice == "7":
        potential_energy()
    elif choice == "8":
        density()
    elif choice == "9":
        pressure()
    else:
        print("Invalid selection. Please choose 1-9.")

    # Ask the user whether to continue
    again = input("\nWould you like to continue? (yes/no): ").lower()

    if again != "yes":
        print("Thank you for using the Physics Calculator!")
        break
