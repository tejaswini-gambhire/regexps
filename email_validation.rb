def is_valid_email? email
  /^([a-z0-9]\.?)+[a-z0-9]+@[a-z0-9]+\.[a-z0-9]{2,}$/ =~ email
end

p is_valid_email?("gambhire.tejaswini30@gmail.com") ?  "valid" : "invalid"
p is_valid_email?(".gambhire.tejaswini30@gmail.com") ?  "valid" : "invalid"
p is_valid_email?("#tejaswini30@gmail.com") ? "valid" : "invalid"
p is_valid_email?("tejaswini30@gmail.com") ? "valid" : "invalid"
p is_valid_email?("tejaswini.@gmail.com") ? "valid" : "invalid"
p is_valid_email?("tejaswini.gmail.com") ? "valid" : "invalid"
p is_valid_email?("tejaswini@_gmail.com") ? "valid": "invalid"