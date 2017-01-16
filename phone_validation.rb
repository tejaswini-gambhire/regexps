def is_valid_phone phone
  if(/^(\+91)?[789]\d{9}$/ =~ phone)
  	p "valid phone no"
  else
  	p "invalid phone no"
  end
end

is_valid_phone("8177903505")
is_valid_phone("0000000000")
is_valid_phone("0980002300")
is_valid_phone("1823456789")
is_valid_phone("6547890564")
is_valid_phone("98254")
is_valid_phone("9657693612")