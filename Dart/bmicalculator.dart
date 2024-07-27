// Function to calculate BMI
double calculateBMI(double weight, double height) {
  double bmi = weight / (height * height);
  return bmi;
}

void main() {
  double weight = 80;
  double height = 1.80;
  double bmi = calculateBMI(weight, height);
  print(bmi);
}