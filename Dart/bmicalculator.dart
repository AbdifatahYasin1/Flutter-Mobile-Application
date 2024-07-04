// Function to calculate BMI
double calculateBMI(double weight, double height) {
  double bmi = weight / (height * height);
  return bmi;
}

void main() {
  double weight = 70.0;
  double height = 1.75;
  double bmi = calculateBMI(weight, height);
  print(bmi);
}