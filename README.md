# 3D-Parallax-Barrier

A godot repository for creating content for homemade 3D Parallax Barrier screens using this method:  http://www.mtbs3d.com/phpBB/viewtopic.php?p=55961#p55961

From that link:
Glasses-Free 3D Gaming for $5
(DIY Autostereoscopic LCD Monitor Mod Using Parallax Barriers)

[youtube]http://www.youtube.com/watch?v=D8CHvX6WkbY[/youtube]

In this tutorial I'm going to show you how you can convert your regular LCD monitor into a glasses-free (auto-stereoscopic) 3D display. To do this we are going to use what are called Parallax Barriers. This is the same technique used on the Nintendo 3DS. Please make sure to watch the video above so you have an idea of what we are doing here. I also quickly explain what a Parallax Barrier is and how it works. Basically what it does is selective block certain pixels from one eye or the other. So with properly authored content, we are able to deliver one image to the left eye, and a different image to the right eye. This concept is actually not anything new, it had been discovered over 100 years ago. However it is just recently being applied to commercial products. In the next year years I think there will be a lot of development in this space. Specifically with portable devices like the Nintendo 3DS. But you don't have to wait for companies to bring this technology to the home. You can start gaming in stereoscopic 3D, glasses-free, today and you can do it for less than $5. Well, technically, you do need a certain amount of supplies and tools in order to complete the project. But the actual parallax barrier itself and the ink you use to print it will only cost a couple of bucks. Ok, so here is what you need:

Requirements:
- An LCD computer monitor 24" or less.
- An injet or laser printer capable of at least 1200 dpi.
- A box of transparency film.
- An X-Acto knife.
- A stainless steel ruler.
- Transparent tape.
- An image manipulation application.
- The iZ3D driver.

Monitor
Obviously you need a monitor in order to mod it. Any LCD computer monitor can work, although it should be 24" or less. Although there is no technical reason a larger size wouldn't work with a parallax barrier, the problem is finding transparency film in that size and having access to a large-format printer (which are prohibitively expensive). Practically speaking, you are better off sticking to 24" or less, as that means standard Super B sized transparencies can be used. Larger sizes are possible using transparency film rolls, however this gets expensive real fast.

Printer
To complete this project, I used an Epson WorkForce 1100 color injet printer. It can handle up to 5760 x 1440 dpi. The other printer I have is the Samsung ML-1630 mono laser printer. The Samsung can handle up to 1200 x 600 dpi. Although I was able to make good progress testing things on this Samsung printer, the accuracy was not good enough get the quality I wanted. So make sure you have a decent printer if you want to attempt this. Although the supplies are pretty cheap, so its not a big loss to try it even if you don't have the best printer. Keep in mind that the Epson printer I got is very reasonably priced, I got it for $130, which was the cheapest I could fine a quality injet printer that could handle wide-format. Since it can print wide-format (13" x 19") that means I can completely cover a 22" widescreen monitor with one single sheet. If your printer only supports 8.5" x 11" you can still do it, however you will have to attach multiple sheets together to fill the screen. I have tested this, and you can still play games like this, although clearly the wide-format is a better option. Keep in mind that the barrier pattern is just printed in solid black, so a monochrome printer is fine.

Transparency Film
For the transparency film I used Sparco brand sheets (they make ones special for injet and laser printers) which cost about $20 for a box of 50. Specifically the models 01853 for laser and 01854 for injet, both are 8.5" x 11". For the final barrier I used Inkpress injet transparency film, ITF131920, which is 13" x 19" (Super B). It cost around $60 for a box of 20. Other brands should also work, just make sure you get the right kind for your printer.

X-Acto Knife
You can find these for around $10 at any hardware or art supply shop. It is used to cut the transparency film so it will fit on the monitor (or to get a nice clean edge if you are attaching multiple sheets).

Stainless Steel Ruler
Used to get a straight cut when using the X-Acto knife. You will want to get a large one, I used a 16" with cork backing. You can find them for around $5.

Transparency Tape
I used some transparent tape to mount the barrier sheet onto the monitor. This is the glossy kind that is completely clear not the foggy matte finish you usually find. This can be pruchased for around $3.

Image Manipulation Application
For this project I used Photoshop, and that will be what I use to explain the process. Alternatives, like GIMP, should also work but I will not be providing instructions for this. This program is used to create the parallax barrier pattern itself, so you will need to be able to define your own custom patterns. We will also use it to print the
pattern.

IZ3D Driver
This is what is actually going to make the games into 3D. The iZ3D driver is a commercially available 3rd party driver that hooks into DirectX and converts any off-the-shelf game into stereoscopic 3D. It is compatible with Windows XP, Vista or 7 (32-bit or 64-bit) and will work with both AMD and Nvidia graphics cards. Although not every single PC game is supported, there are probably close to 200 games that will work with it (some to better effect than others). We will be using the "Interleaved" mode in the "Vertical" setting. The driver itself cost around $40, although there is a 30-day free trial so you can test it out first.


- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - THE PROCESS - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


Parallax Barrier
The parallax barrier itself is a pretty simple concept, and you should understand how it works from watching my video. Its basically just a bunch of straight lines. The difficult part is finding the exact width for the barrier line that is going to coincide with your monitor. This alignment must be extremely accurate, to the micrometre (1/1000 of a millimetre). If there is any inaccuracy all you will get is a muddied, discolored double-image with no 3D effect. So the crux of this project is just finding this magic number. Pretty much all monitors will have their dot pitch listed in the spec sheet, so this gets us into the ballpark right off the bat. However there are other factors that effect the sizing of the barrier, such as the thickness of the glass on the screen, the thickness of the transparnecy film, your interpupillary distance (IPD; the distance between your eyes), and the distance you are sitting from the monitor (although this can be easy changed). I'm sure someone smarter than me could have come up with some formula to take into account all these values. However, at the end of the day, its all about what you percieve with your own eyes. So I developed this project mainly based on a trial and error method. There is, however, some math involved but it should be easy to follow.

Pixels Per Barrier (PPB)
The the puzzle you need to figure out is how many pixels are the width of each barrier. This is dependent on the DPI of your printer. You always want to be printing at the maximum DPI your printer can handle. Keep in mind that many printers have different horizontal and vertical DPI resolutions. So you may be limited by the lesser of the resolutions. I recommend having at least 1200dpi, although it may be possible at lower resolutions but I think the quality would suffer. This PPB scale is just something I made up, I don't think you will find anything on Google about it. Say your printer did 1200dpi. If you used a 100ppb resolution, then there would be 6 opaque barriers per inch (plus 6 transparent spaces the same size as the barriers). Unfortunately, the barriers must be a lot smaller than that, and more precise. They need to match up exactly to the width of a single pixel on the monitor (actually less than that, since you have to take perspective into account). So this is the magic number we are looking for.

Dot Pitch
The first thing you need to do is find the dot pitch of your monitor. This will be in millimetres. For example, the monitor I used for this is the Zalman Trimon ZM-M220W, which has a dot pitch of 0.282 mm. Yes, that is actually a 3D monitor, but I was *NOT* using the 3D functionality for this project. So what we need to do is convert this dot pitch into a pixel-per-barrier value. Since printers use dpi (dots-per-inch) we need to convert millimetres into inches. This is pretty simple to do. We just need to figure out how width a pixel is in inches. You can simply type this into Google:

"0.282 mm in inches" [without quotes]

Which Google tells me equals: 0.0111023622 inches

You can also do the conversion yourself, by multipling the dot pitch by 0.0393700787. That will give you the width of each pixel in inches. Now to get the pixels-per-barrier we need to multiply that by the dots-per-inch of the printer. I am going to use the value of 1440dpi, since that is what my Epson does.

dot-pitch(in inches) x dpi = ppb
0.0111023622 x 1440 = 15.987401568

So that means I have an estimated ppb of 15.987401568. Note the actual value should be smaller than this, since the barrier is in front of the panel and we need to take perspective into account. The problem now is that there is no printer (certainly not on the consumer market) that can printer with that kind of accuracy. I mean, it seems really close to 16 pixels, but thats not good enough. Although at this point you should print out a barrier of 16px (or whatever the closed integer is) just to see where your at.

Creating the pattern
This is actually the easy part. Just fire up your favorite image editor. I will be using Photoshop although other programs, like GIMP, should work as well. Since we are starting with a 16px barrier, we need a pattern that is 32px wide (and 1px high). This is because the pattern has to loop: one 16px opaque line and one 16px transparent line. We will be using solid black and white to do this. You can do this as follows:

1) Click "File" -> "New"
2) Set the following options:
Width: 32px (or double whatever your ballpark ppb is),
Height: 1px
Resolution: 72 ppi
Color Mode: Grayscale 8-bit
Background Contents: White
3) Press "M" to select the Rectangular Marquee Tool.
4) Press "Control"+"R" so show the rulers. Then right-click the ruler and select "Pixels".
5) Select a 16px x 1px area on the left side of the image.
6) Press "Alt"+"Delete" to fill it with black.
7) Press "Control"+"D" to deselect the area.
8) Click "Image" -> "Define Pattern...".
9) Name it something sensible like "16px barrier".

Here is the parallax barrier pattern I used for my Zalman Trimon ZM-M220W 22" monitor. I may be compatible with other 22" 1680x1050 monitors, I don't know.
ZM-M220W_Parallax_Barrier_Pattern.png
Create the barrier
This is even easier. We just need to create a blank document an fill it with the pattern. You can do this as follows:

1) Click File -> New
2) Set the following options:
Width: 8.5 inches
Height: 11 inches
Resolution: 1440 ppi (must be the maximum dpi of your printer)
Color Mode: Grayscale 8-bit
Background Contents: White
3) Double-click the locked background layer and hit "Enter" to make it a new layer.
4) Click the "fx" button on the bottom of the layer window (or click "Layer" -> "Layer Style").
5) Hit the "Pattern Overlay" button.
6) Click the pattern thumbnail, then scroll down to the pattern you just created (if you hover over it for a second it will tell you the name).
7) Click OK.

Printing the barrier
1) Click "File" -> "Print".
2) Under "Position" choose "Center Image".
3) Under "Scaled Print Size" make sure "Scale to Fit Media" is Unchecked (also make sure it says 1440 ppi).
4) Click "Page Setup".
5) Make sure your printer is set on the highest possible settings. The full dpi, best photo mode, black & white grayscale ink, choose presentation or glossy photo paper, disable high speed printing. These settings are printer specific, so yours may be different. Just make sure you put everything on max. After you are done, click "OK".
6) Click "Print" in the lower right corner of the window.

Aligning the barrier
Now we need to align the barrier on the screen. This part can be tricky. The most important thing is that the barrier lines are parallel to the columns of pixels. If the barrier is rotated at all, then it will not work (you will see rainbow colors). Vertical alignment is not really important, since the barriers are straight vertical lines. Horizontal alignment is more important, but not as much as the rotation. This is because you can shift your head from left to right in order to obtain a optimum angle. However you should try to get it as close as you can to the perfect alignment. To do this you will need to use my alignment helper image:
Alignment_Test_Image.png
You can open this image in Photoshop, but remember to click "View" -> "Actual Pixels" because it will *NOT* work if you scale the image at all. The parallax barrier is based on blocking pixels. If you scale the pixels at all it destroys the effect. You can press "F" three times to go fullscreen and then press "Tab" to remove the tool windows. If you still have the rulers on, press "Control"+"R" and hide them. Now you should have the alignment image front and center on the screen. At this point you want to place it on the screen and press against it so it sits flush with the glass. You want to test with one eye at a time. So close one eye (lets say the left eye) and then try to adjust for the right image with your right eye. The right alignment image should appear as a white background with the word "RIGHT" in black text. It is unlikely this will happen on your first try. Even with a perfect barrier, you are not going to get solid white and solid black, as there is always some bleeding of light on a sub-pixel level. However you can reduce the cross-talk to acceptable levels (as shown in my images/videos). Try experimenting with moving your face closer and further from the screen, this will effect how the pattern behaves. What you will probably be seeing is a series of colored bands, which cycle through a set of colors (black/red/yellow/white/cyan/blue). This is a result of the RGB sub-pixel elements being selectively masked. The order of the colors will tell you if the parallax barrier is too big or too small. For example, if you are testing for the right eye (white background) focus on an area on the screen that has something close to white. Now you will see it turn into another color. If it started to turn cyan to the right of the white area, that means the barrier is too big. That is because it is obscuring the red sub-pixel element, leaving only green and blue (which make cyan). If on the right of the white strip it turns yellow, then that means the barrier is too small. You can see my sub-pixel ghosting guide image below:
Sub-pixel-Ghosting-Guide.jpg
This is going to make it easier to know if you are working in the right direction when testing different barriers. Keep in mind that it is not just what is printed on the paper that effects the results. Your viewing distance from the screen makes a big difference. I had the best results from sitting really close to the monitor. Also, the distance from the barrier to the screen makes a difference. You can try adding in black transparency sheets to increase the distance, or you could flip the sheet so the printed side is facing the monitor (this is what I did and I got good results like this).

Interpolation
So I can pretty much guarentee that first pattern didn't look too good. That is because it needs to be very precise, and just rounding to the nearest whole number is not going to cut it. And since we are working with a fixed print resolution (meaning not using any scaling) we need to do the interpolation manually. Technically you are able to print documents at a higher resolution than the specs of the printer. However, this gets automatically downscaled and it seems that it loses some accuracy. Plus, without the hard numbers, you don't really know how this is being processed so it makes troubleshooting much more difficult. So we must interpolate the pixels ourselves. Basically what this means is making it so that not all barriers/spacing are the same width. For example, if we wanted to use a ppb of 14.5, we could have on opaque line at 15px and then a spacer at 14px. So the average ppb would be 14.5. Or if we had 7 lines of 15px and then 1 line of 14px, the average ppb would be 14.875. So you can see how we can attain much higher virtual resolutions than what can be physically printed, while still maintaining total accuracy. Keep in mind that we only want to be alternating between two different values. There is no benefit from using all sorts of random numbers. You just use the two whole numbers closest to the original ppb estimate based on the dot pitch. In my case that value was 15.987401568, so the two pixel widths I used were 16px (mostly) with a 15px one stuck in there sparingly. You want to start with something simple, for example 5 lines at 16px and then 1 line at 15px. However you can take this method as far as you need to go. For example, you can have a base pattern of 16px, with a 15px line stuck in every 10 lines (or rather 9 16px lines and 1 15px line since the pattern always has to be even). Then you can create another pattern based on this one, where it repeats that pattern 5 times, but then remove just the last pixel. This will make it just a tad bit smaller. Photoshop will sometimes "optimize" the pattern and try to break it down to a smalled pattern. So if you are creating complex patterns like this, maybe sure to insert a few random "black" pixels that are not totally black. This will force Photoshop to recognize it as one unique pattern. Hopefully you will not have to go this far if you have a decent printer. With the 1440 dpi on the Epson I have I did not have to get fancy with the interpolation like this. So if you are using a comparable printer you might be alright. But its good to know what tools you have at your disposal to fine-tune the pattern. Make sure that you have a system for testing different ppb sizes and that you document everything (it helps to right the pattern used on the sheet itself so you can go back and compare). Using a binary search technique can also be helpful. For example, start by testing a straight 16px barrier, and then also a 15px barrier. In my case the 16px was too big and the 15px too small. Now test a 15.5px barrier (by using a pattern with 1 16px line and 1 15px space). Was 15.5px too big or too small. If it was too big, then you know the real value is between 15.0 and 15.5. If it was too small, then the number id between 15.5 and 16.0. You can quickly eliminate a large number of possibilities by testing like this. It still requires a lot of trial and error, but if you document things well you will always be getting closer to where you need to be. This is probably the most complex part of this whole process, espeically since you can only artifically increase the resolution up to a certain point. For example, if all you have is a 300 dpi class printer, then no amount of tweaking will give satisfactory results.

3D Driver
In order to play the games in 3D you need a 3D driver. For this we will be using the iZ3D driver, which can be obtained at: http://www.iz3d.com/driver" onclick="window.open(this.href);return false; . This driver works on Windows Xp, Vista or 7 and on AMD or Nvidia GPUs. You want to use the "Interleaved" mode in the "Vertical" option. When you install the driver, be sure to do the full installation so you can choose the "Interleaved" mode. There is also a "Vertical (Optimized)" option which adds anti-aliasing into the mix. This reduces the jaggie effect you get due to interleaving, but results in a worse 3D experience. Feel free to test it out though, maybe you will prefer the smooth look (I think it just looks blurry). Make sure to set the "swap eyes" hotkey to something easy to remember. You will likely have to use this feature a lot when testing. Keep in mind that not every single PC game will work with this driver, but many do. Some games will work, but require some reduction of settings. Other games have visually anomlies that cannot be fixed, and this are probably not worth playing. But a good majority of popular titles are supported. If you are not familar with stereo 3d gaming, or stereo 3d in general, then if may be a good idea to download the iz3D driver an test it out before you attempt to do this parallax barrier project. The configuration of games can be difficult for a newcomer and you don't want to be troubleshooting the software while you are trying to build the parallax barrier. The 3D experience is very much about having proper content, so if you do not know how to tweak the settings you are not going to get an enjoyable experience. That said, most games will default to acceptable settings. But to really get the in depth experience, you need practice working with the driver. So I would suggest getting a pair of cheap red/cyan anglyph glasses and testing the free iz3d anaglyph mode first. The Pro-Ana glasses are the ones I use and they are pretty good. You can get them for under $10. If thats too much money for you, I will even send you some paper ones for free. Just hit me up on PM.

Limitations
Ok, so this here parallax barrier does produce a 3D effect and it does it pretty cheaply. But you can't get something for nothing. It is not without its limitations. The biggest drawback is that it automatically cuts the resolution in half (as I guess you've figured out after reading this tutorial). So the picture quality is not as detailed or crisp as with a full resolution image. The barrier also makes the picture appear a bit grainy. It still looks good enough to play a game, but its clearly not as great as you would want it to be. This is mainly a result of printing the pattern with a consumer level printer. Commercial quality parallax barrier displays (like Nintendo 3DS) would not have this problem. But beyond the picture quality there is one major issue with this mod. Once you do it to the monitor, it can *ONLY* be used to play 3D games. Browsing the web or navigating Windows is nearly impossible because you cannot read text through the lines. So I would only really do this mod on a spare monitor, or I would purchase a separate secondary monitor just for use in 3D. It is not possible to have this done on your primary monitor. I guess if you were an enterprising modder, you could mount the parallax barrier on a thin sheet of plexiglass and then build some sort of rail that the unit could slide into. This would make it possible to easily take on or off, although building such apparatus is outside the scope of what I was trying to do. Feel free to experiement if you wish.

Other Thoughts
I know implied this project would be easy, but it certainly takes some time and dedication. I think its ultimately a lot easier than people would expect it to be. Most technology these days is almost at a black magic level, where only a few elite engineers even understand the internal workings of it. So it is great to have something like parallax barriers, which anybody and understand and implement themselves. However, this was not an easy project for me personally. I have spent nearly 3 years in research and development on this project (although it was put on hiatus several times, I was not working the whole time). It was the recent commercial interest in parallax barriers that gave me the motivation to finish it, though. It seems like there are a string of glasses-free portable devices coming out in the near future and I think this will be a growing market. Not just with the Nintendo 3DS, but also glasses-free 3D smartphones and tablets. There are already a couple of digital 3D cameras with glasses-free displays, like the Fujifilm W3. And this technology is only going to improve. So while it may not be the ultimate 360 degrees holgraphic projection I know people want, its what we have today and its pretty cool for what it is.

If you guys have any questions or comments, please feel free to post in this thread or you can hit me up on PM if you please (although I would rather you post publicly so it can benefit the community). If you have any suggestions on how to improve the quality of this device or have any other suggestions, please post them as well. Thanks for reading.
