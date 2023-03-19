class Calculator
  def add(*args)
    memo = 0
    for a in args
      memo += a
    end
    memo
  end
end