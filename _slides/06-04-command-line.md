---
title: "GeoJSON diff **usage**"
---

{% highlight ruby %}
diff = GeojsonDiff.new geojson_before, geojson_after

diff.added
# => {"type":"Feature"... (valid GeoJSON representing added geometries)

diff.removed
# => {"type":"Feature"... (valid GeoJSON representing removed geometries)

diff.unchanged
# => {"type":"Feature"... (valid GeoJSON representing unchanged geometries)
{% endhighlight %}
