class Fibonacci
  def self.recursion(n)
    return 0 if n == 0
    return 1 if n == 1
    recursion(n - 2) + recursion(n - 1)
  end
end
