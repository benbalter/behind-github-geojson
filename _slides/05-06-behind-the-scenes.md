---
title: The "**Secret Sauce**"
octicon: gear
---

1. GitHub.com generates iframe markup <br /><small>(+ timed, scoped token, all params passed via URL)</small>
2. Render generates an ERB template
3. User makes API request for data
4. User makes API request to Mapbox for tiles
5. User renders the map in browser
