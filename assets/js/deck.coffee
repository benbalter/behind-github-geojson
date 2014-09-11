---
---

# Open all links in a new tab
for link in document.getElementsByTagName 'a'
  link.target = '_blank'

# attach full screen to click
# must be user interaction
addEventListener "click", ->
  el = document.documentElement
  rfs = el.requestFullScreen or el.webkitRequestFullScreen or el.mozRequestFullScreen
  rfs.call el

# Notes
addEventListener "impress:stepenter", (e) ->
  console.clear()
  notes = $(e.target).find(".notes")
  console.log notes.text() if notes.length
