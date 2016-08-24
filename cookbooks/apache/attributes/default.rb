default["apache"]["sites"]["sandeep5"] = { "site_title" => "sandeep site is coming soon", "port" => 80, "domain" => "sandeep-vankamaddi5.mylabserver.com" }
default["apache"]["sites"]["sandeep5b"] = { "site_title" => "sandeep site is coming soon", "port" => 80, "domain" => "sandeep-vankamaddi5b.mylabserver.com" }
default["apache"]["sites"]["sandeep5"] = { "site_title" => " sandeep's new website ","port" => 80, "domain" => "sandeep-vankamaddi5.mylabserver.com" } 

case node["platform"]
when "debian"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache"
end
