= BootstrapGlyphiconsRails

Bootstrap Glyphicons Support
============================

[Twitter's Bootstrap v2](http://twitter.github.com/bootstrap) project already uses GLYPHICONS halflings (created by [Jan Kovařík](http://glyphicons.com/)) and are released for Bootstrap under the Apache 2.0 License. What this project aims to accomplish is add seamless support for the 400+ GLYPHICONS (available for free under the [Creative Commons Attribution 3.0 Unported (CC BY 3.0)](http://creativecommons.org/licenses/by/3.0/deed.en) license) to Bootstrap so "large" icons can be used. To achieve this I've combined the over 400 24x24 GLYPHICONS in to a Sprite and added icon-large definitions.

Whenever possible larger GLYPHICONS halflings names have been mapped. Otherwise the CSS class definition follows the names set by the files in the zip.

To use this within your site you **NEED** to do the following:

gem "bootstrap_glyphicons-rails"

bundle install

In application.css:
 *= require bootstrap_glyphicons-rails


NOTE: Clearly visible on the site (like the footer) add a link to [glyphicons.com](http://www.glyphicons.com/). This is a [requirement by the artist](http://glyphicons.com/glyphicons-licenses/) unless you purchasee the GLYPHICONS ALL or GLYPHICONS PRO plans. If you don't want to give attribution to the artist, at least pay him for his fantastic work.

That's it. You can find an entire listing of all the GLYPHICONS