require "lib/pabarcode"
require "test/unit"

include PAbarcode

class BarcodeTest < Test::Unit::TestCase
  def test_get_ean_13
    assert_equal("5123456789123", Barcode.new("512345678912").get_ean_13)
    assert_equal("5205324352841", Barcode.new("520532435284").get_ean_13)
    assert_equal("1234567890128", Barcode.new("123456789012").get_ean_13)
  end
end

