# frozen_string_literal: true

class Hash
  def my_diff(hash2)
    reject { |x, y| hash2[x] == y }
  end
end
