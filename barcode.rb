class Barcode
  attr_reader :barcode

  def initialize(barcode)
    @barcode = barcode
  end
  
  def get_ean_13
    add_check_digit(@barcode)
  end

private

  def add_check_digit(barcode)
    return barcode unless barcode.length == 12
    barcode + calc_check_digit(barcode)
  end
  
  def calc_check_digit(barcode)
    ss = 0 # sum
    se = 0 # sum of numbers in even positions
    so = 0 # sum of numbers in odd positions
    i = 12
    br = barcode.reverse
    br.each_char do |c|
      digit = c.to_i
      if i.modulo(2) == 0 then
        se = se + digit
      else
        so = so + digit
      end
      i = i - 1
    end
    se = se * 3
    ss = se + so
    mof10 = ss - ss.modulo(10) + 10
    r = mof10 - ss
    if r == 10 then
      r = 0
    end
    r.to_s
  end
end

