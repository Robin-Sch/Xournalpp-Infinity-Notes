# Xournal++ Infinity Notes

This plugin allows you to create (pseudo) infinity notes inside of Xournal++

If you wish to change the size of your PDF files (to annotate on them), you can use [this](https://github.com/MiltonBalaOfficial/IncreaseAndDecreasePageDimensions) plugin. My plugin only works for taking notes yourself, and not annotating PDF files.

### Installation

1. Go to the [Config Folder](#Config-Folder) based on your operating system
2. Go to the "plugins" folders
3. Download (and extract) this Github repository in that folder.
4. Go to the [Icon Folder](#Icon-Folder) based on your operating system
5. Copy the icons folder of the repo that folder
6. Open Xournal++
7. On the top, select "View", then "Toolbars" and at the bottom "Customize", scroll down to the Infinity icon and drag this to your toolbar

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
3. Zoom in and hide the sidebar

(For now zooming in manually is still required, but this will be fixed "soon" with a new release of Xournal++. See [the notes](#Notes))

If you prefer to start writing at the top left of the canvas (such that you have infinity to the right/bottom only), there is button to automatically move to the top left. Redo step 7 but then instead of the Infinity icon add the arrow icon.

See the [screenshots](#Screenshots) for examples

### Notes
For now Xournal++ does not allow zooming in/out automatically using a plugin. This means that after creating the Infinity Canvas, the result will look zoomed out. I recommend going to the bottom right and zooming to 100% (or even further, I like 150% :) )
This will be possible in a later version of Xournal++ (see [this](https://github.com/xournalpp/xournalpp/pull/5845) PR). I will update the repo according if this has been merged.

Exporting as pdf will result in very zoomed out pdf files, although you can zoom in and still read the contents

### Screenshots
![Infinity all around zoomed](/screenshots/center-zoomed.png?raw=true "Infinity all around zoomed")
![Infinity on the right and bottom zoomed](/screenshots/top-left-zoomed.png?raw=true "Infinity on the right and bottom zoomed")

These 2 obviously don't show that the page is infinitive, so see the screenshots below:

![Infinity all around](/screenshots/center.png?raw=true "Infinity all around")
![Infinity on the right and bottom](/screenshots/top-left.png?raw=true "Infinity on the right and bottom")

