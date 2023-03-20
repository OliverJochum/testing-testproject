class Calculator
  def add(*args)
    memo = 0
    for a in args
      memo += a
    end
    memo
  end

  def subtract(*args)
    memo = args[0]
    for a in 1..args.length-1
      memo -= args[a]
    end
    memo
  end
end