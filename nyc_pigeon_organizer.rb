def nyc_pigeon_organizer(data)
  result = {}
  data.each do |t1key, t1val|
    if t1key == :color || t1key == :gender
      t1val.each do |t2key, t2val|
        t2val.each do |name|
          if result.has_key?(name)
          result[t2key] = 
        end
      end
    end
  end
end