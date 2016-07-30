require "minitest_practice2/version"

module MinitestPractice2
 class Main
    def odd?(n)
      if (n % 2) == 1
        return true
      else
        return false
      end
    end

    def even?(n)
      return ! odd?(n)
    end
  end
end
