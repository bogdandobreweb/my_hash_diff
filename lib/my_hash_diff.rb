class Hash
  def my_diff(hash2)
    self.reject { |x, y| hash2[x] == y }
  end
end