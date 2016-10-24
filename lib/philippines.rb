require "philippines/version"
require "yaml"

module Philippines
  
  
  REGION_PROVINCE = YAML.load_file(File.join(File.dirname(__FILE__),"philippines", "data", "regions_province_select.yml"))
  

end
