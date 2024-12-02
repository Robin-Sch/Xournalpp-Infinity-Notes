# Xournal++ Infinity Notes

This plugin allows you to create (pseudo) infinity notes inside of Xournal++

If you wish to change the size of your PDF files (to annotate on them), you can use [this](https://github.com/MiltonBalaOfficial/IncreaseAndDecreasePageDimensions) plugin. My plugin only works for taking notes yourself, and not annotating PDF files.

### Installation

For now, you must install the nightly version of Xournal++, as the latest official release is missing a lot of features to make this plugin possible. You can download it [here](https://github.com/xournalpp/xournalpp/releases). Note that if you use the stable release, you have to zoom in manually when creating an infinity canvas.

<!-- Additionally, to import pdfs you need to install [some dependencies](#Dependencies) -->

0. Open Xournal++ at least once to generate the config folder(s)
1. Go to the [Config Folder](#Config-Folder) based on your operating system
2. Go to the "plugins" folder
3. Download (and extract) this Github repository in that folder
4. Go to the [Icon Folder](#Icon-Folder) based on your operating system
5. Copy the icons folder of this repo into that folder
6. Open Xournal++
7. On the top, select "Edit", then "Toolbars" and at the bottom "Customize", scroll down to the Infinity icon and Arrow icon icon and drag those to your toolbar

##### Config Folder
You can find the folder for your operating system [here](https://xournalpp.github.io/guide/file-locations/) or below:

Windows: `C:\Users\<user>\AppData\Local\xournalpp`

MacOS: `~/.config/xournalpp`

Linux: `~/.config/xournalpp`


##### Icon Folder
Windows: `C:\Users\<user>\AppData\Local\share\icons\hicolor\scalable\actions`

MacOS: `~/.local/share/icons/hicolor/scalable/actions/`

Linux: `~/.local/share/icons/hicolor/scalable/actions/`

### Usage
1. Open a (new) note
2. Click the Infinity icon
3. Hide the sidebar
4. (If you're not using the nightly build of Xournal++) zoom into the desired zoom level

If you prefer to start writing at the top left of the canvas (such that you have infinity to the right/bottom only), press the arrow icon.

See the [screenshots](#Screenshots) for examples

<!--
### Dependencies
To import a PDF, you need to install a few things to convert the PDF to an image.

First install [libvips](https://www.libvips.org/install.html).
Then install the [`lua-vips`](https://github.com/libvips/lua-vips) rock.
```
luarocks install --local lua-vips
```

For me personally I had to update the LUA_PATH environment variable, which you can get using `luarocks path`
-->

### Screenshots
![Infinity all around zoomed](/screenshots/center-zoomed.png?raw=true "Infinity all around zoomed")
![Infinity on the right and bottom zoomed](/screenshots/top-left-zoomed.png?raw=true "Infinity on the right and bottom zoomed")

These 2 obviously don't show that the page is infinitive, so see the screenshots below:

![Infinity all around](/screenshots/center.png?raw=true "Infinity all around")
![Infinity on the right and bottom](/screenshots/top-left.png?raw=true "Infinity on the right and bottom")

