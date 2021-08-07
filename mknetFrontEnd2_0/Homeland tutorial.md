# Homeland tutorial

If you want to put your own websites to Homeland, follow this tutorial.

## Requirements

1. Downloaded source code
2. Adobe Photoshop
3. Any IDE (Notepad will be good)
4. Basic knowledge of HTML
5. Visual Studio (2013 recommended)

## STEP 1. Getting thumbnails

Homeland uses image tiles with hyperlinks.

Tiles' resolution is `125x125`.

If you want some kind of template, you can find my own template in `homelandpic` folder. You need Adobe Photoshop to use it.

After you made 8 thumbnails of every website you want to put in Homeland, save them and move them to `homelandpic` folder. (Remove `Dummy.png` and `Dummy.psd` if you don't need them.)

## STEP 2. HTML Editing

Open IDE of your choice.

Open `Homeland.aspx` in `mknetFrontEnd2_0` folder.

Find the following <a> construction:

`<a style="color: black" href="https://example.com"><img alt="Dummy" src="../homelandpic/Dummy.png"></a>&nbsp;&nbsp;&nbsp;&nbsp;`

Replace:

- `https://example.com` with the URL of website you want
- `Dummy` with name of website (It will show up if thumbnail can't be found)
- `Dummy.png` with name of thumbnail file in `homelandpic` folder

Do not edit anything else unless you know what are you doing.

Save all your work.

Now you have custom Homeland.



