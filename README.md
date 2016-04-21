## p5js color issue in chrome

Documentation of a weird color issue going on in chrome in p5.js.

You can see video of the issue here: [https://vimeo.com/163717488](https://vimeo.com/163717488)

Interestingly, if I use the Digital Color Meter, a built-in OSX utility to inspect the color, it always shows the color that p5.js gets in Chrome.

Here's a screenshot of the color meeter in Chrome:

<a data-flickr-embed="true"  href="https://www.flickr.com/photos/unavoidablegrain/25956448144/in/dateposted-public/" title="chrome color space bug"><img src="https://farm2.staticflickr.com/1543/25956448144_d02e6d4070_c.jpg" width="800" height="500" alt="chrome color space bug"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>

And here's one of it showing the same result in safari (even though p5.js performs correctly there):

<a data-flickr-embed="true"  href="https://www.flickr.com/photos/unavoidablegrain/26495385461/in/dateposted-public/" title="color issue"><img src="https://farm2.staticflickr.com/1699/26495385461_20f4961726_c.jpg" width="800" height="500" alt="color issue"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>