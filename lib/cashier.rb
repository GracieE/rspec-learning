class Cashier

  def self.make_change(cents)
    array = []

    (1..cents).to_a.each do
      array << 1
    end

    array
  end
end
