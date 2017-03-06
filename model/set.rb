class Set

  def initiailize
    @browser_query = []
  end

  def pairs(query)
    @query = query.to_a
    puts @query
    # @browser_query.push(@query[0] => @query[1])
  end

end
