 {
   names  = { "www", "code", "office", "im", "float", "music", 7, 8, 9},
   layout = { layouts[2], layouts[2], layouts[2], layouts[4], layouts[1],
              layouts[6], layouts[6], layouts[5], layouts[6]
 }}
 
 for s = 1, screen.count() do
     tags[s] = awful.tag(tags.names, s, tags.layout)
 end
 -- }}}
-
