class Transaction
  # require type, amount, date - time can be optionally passed in if spec.
  # type should be one of Spending/Income
  # todo how enforce type spending/income?
  ## we use these objects instead of putting it all in the transaction 
  ## object every single time because people have habits & creating these inital types will save us and our user energy down the line ('prefab is good')
  ##  not to mention cool analytics
  # todo recurring date 
  # default and only option to start = monthly (later: yearly)
  
  def initialize(type, amount, date, time: nil)
    # todo Time.now? or whichever ruby time object is best as a timestamp
    # @timestamp = ^^^^d
  end
end # class Transaction
