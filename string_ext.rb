class StringExt

  def initialize (left, right)
    @left = left;
    @right = right;
  end

  def concat
    @left + @right
  end

  def substract
    @left.gsub(@right, '')
  end
end
