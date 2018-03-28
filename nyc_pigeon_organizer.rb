def nyc_pigeon_organizer(data)
  result = {}
  data.each do |t1key, t1val|
    if t1key == :color || t1key == :gender
      t1val.each do |t2key, t2val|
        t2val.each do |name|
          if !result.has_key?(name)
            result[name] = {}
            result[name][t1key] = [t2key]
          elsif result[name][t1key]
            result[name][t1key] << t2key
          else
            result[name][t1key] = t2key
          end
        end
      end
    end
  end
end