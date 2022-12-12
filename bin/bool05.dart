/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */
func(int a) {
  bool ans = a % 2 == 1;
  return ans;
}

void main() {
  print(func(8));
}
