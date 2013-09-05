class Transaction
  # require type, amount, date - time can be optionally passed in if spec.
  # type should be one of Spending/Income
  # todo how enforce type spending/income?
  def initialize(type, amount, date, time: nil)
  end
end # class Transaction
