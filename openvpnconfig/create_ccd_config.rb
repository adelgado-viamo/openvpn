#!/usr/bin/env ruby
dns = { "dn.ea-bf" => "10.8.0.100", "dn.hni-gh" => "10.8.0.104", "dn.ea-ne" => "10.8.0.108", "dn.fri-bf" => "10.8.0.112", 
		"dn.gws-vn" => "10.8.0.116", "dn.ne" => "10.8.0.12", "dn.ea-bf" => "10.8.0.120", "dn.tr" => "10.8.0.124", 
		"dn.hni-mz" => "10.8.0.128", "dn.ug" => "10.8.0.132", "dn.hni-bf" => "10.8.0.136", "dn.kh" => "10.8.0.140", 
		"dn.fri-ne" => "10.8.0.144", "dn.gh-unicef" => "10.8.0.148", "dn.sl" => "10.8.0.152", "dn.gws-vn" => "10.8.0.156", 
		"dn.ng" => "10.8.0.16", "dn.sl" => "10.8.0.160", "deliverynode.zw" => "10.8.0.164", "dn.tz2" => "10.8.0.168", 
		"dn.ng" => "10.8.0.172", "dn.intl-new" => "10.8.0.176", "dn.sn" => "10.8.0.180", "dn.ug" => "10.8.0.184", 
		"dn.gh-unicef" => "10.8.0.188", "dn.ea-np2" => "10.8.0.192", "dn.ea-td" => "10.8.0.196", "deliverynode.ug" => "10.8.0.20", 
		"dn.fri-et" => "10.8.0.200", "dn.fri-bf" => "10.8.0.204", "dn.tz2" => "10.8.0.208", "dn.cd" => "10.8.0.212", 
		"dn.fri-et" => "10.8.0.216", "dn.fri-ne2" => "10.8.0.220", "dn.hni-mg" => "10.8.0.224", "dn.ea-np2" => "10.8.0.228", 
		"dn.fri-ne2" => "10.8.0.232", "dn.cd" => "10.8.0.236", "deliverynode.gh" => "10.8.0.24", "dn.ea-td" => "10.8.0.240", 
		"dn.ne" => "10.8.0.244", "dn.in" => "10.8.0.248", "deliverynode.tz" => "10.8.0.28", "deliverynode.et" => "10.8.0.32", 
		"deliverynode.mw" => "10.8.0.36", "dn.sn" => "10.8.0.4", "deliverynode.bf" => "10.8.0.40", "deliverynode.et" => "10.8.0.44", 
		"deliverynode.intl2" => "10.8.0.48", "deliverynode.bf" => "10.8.0.52", "deliverynode.zw" => "10.8.0.56", 
		"deliverynode.mw" => "10.8.0.60", "dn.till_gabon" => "10.8.0.64", "dn.ryan_laborlink" => "10.8.0.68", 
		"admin.mark_laptop" => "10.8.0.72", "dn.bd" => "10.8.0.76", "deliverynode.gh" => "10.8.0.8", "dn.intl3" => "10.8.0.80", 
		"dn.tz" => "10.8.0.84", "dn.tz" => "10.8.0.88", "dn.hni-ng" => "10.8.0.92", "dn.ea-ne" => "10.8.0.96" }

dns.each do |key, value|
  puts key
  puts value
end