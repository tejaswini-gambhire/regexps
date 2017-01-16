def ip_validation? ip
	/^([1-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])(\.([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|2[0-5][0-5])){3}$/ =~ ip
end

p ip_validation?("10.10.25.5") ? "valid" : "invalid"
p ip_validation?("0.15.0.0") ? "valid" : "invalid"
p ip_validation?("1.25.1.2") ? "valid" : "invalid"
p ip_validation?("259.255.255.255") ? "valid" : "invalid"