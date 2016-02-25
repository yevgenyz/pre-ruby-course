class StringExt
  def initialize(str1, str2)
    @str1 = str1
    @str2 = str2
  end

  def concat
    @str1 + @str2
  end

  def substract
    @str1.sub @str2, ''
  end
end
