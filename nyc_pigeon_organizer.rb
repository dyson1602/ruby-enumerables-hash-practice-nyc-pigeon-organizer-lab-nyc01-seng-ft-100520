require 'pry'

def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), pigeons|
    # binding.pry
    value.each do |inner_key, names|
      binding.pry
      names.each do |name|
        
    end
    pigeons
  end
  
  binding.pry
end
