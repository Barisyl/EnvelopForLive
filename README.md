![Logo](doc/E4L-banner.png)

Envelop for Live (E4L) is an open source audio production framework for spatial audio composition and performance. Envelop for Live operates within the music production environment of Ableton Live 10 and Max for Live. Envelop for Live is designed to be a highly modular, flexible platform for artists to compose and perform spatial audio, and for developers to create new kinds of audio effects for the Ambisonics domain.

* [Join the Facebook Group for questions, tips, etc.](https://www.facebook.com/groups/E4LUsers)
* [Sign up for the Envelop email newsletter](http://www.envelop.us/connect/)

# Getting Started

E4L makes use of the advanced routing capabilities in [Live 10](https://www.ableton.com/en/live/) and [Max for Live](https://www.ableton.com/en/live/max-for-live/). Before continuing, make sure that you have purchased and installed both of these packages.

## For Users: Download

* Download the [latest release &rarr;](https://github.com/EnvelopSound/EnvelopForLive/releases/download/10.0.0/Envelop.for.Live.10.0.0.zip)
* Unzip the file `EnvelopEnvelop.for.Live.10.0.0.zip`

## For Developers: Clone Repository

```Shell
$ cd ~/Documents/Max\ 8/Packages/
$ git clone https://github.com/EnvelopSound/EnvelopForLive.git
$ cd EnvelopForLive
```

The E4L Max for Live devices can all be found in the devices subfolder. You may wish to drag this folder into the "Places" section of the Live 10 browser to bookmark it.

![Places](/doc/EnvelopForLive-Places.png) ![Browser](/doc/EnvelopForLive-devices.png)

### Create the E4L Master Bus

Create a new audio track. Add one of the **E4L Master Bus** device to this track. Note that the track will automatically be renamed to "E4L Master." It is recommended to leave this track name in place, though you may optionally rename it. This track and device will act as a receiver for ambisonics audio, and allow you to monitor the output of a decoder.

![E4L Master Bus](/doc/E4L-Master-Bus.png)

By default, the E4L Master Bus device will use a Binaural decoder, which enables you to preview your spatial mix on a pair of headphones. Make sure that the "Monitor 1+2" switch is engaged. Input meters on the E4L Master Bus device provide a visual reference for whether the device is receiving input.

### Add source tracks

Now, create a new audio or instrument track. In the track's effect chain, add the **E4L Source Panner** device. This device takes a stereo input and encodes it into 16 channels of high order ambisonics. This device automatically detects the master bus and uses Max for Live's routing capabilities to send its output to the E4L Master Bus.

![E4L Source Panner](/doc/E4L-Source-Panner.png)

Note that by default, adding this device automatically sets the track's audio output routing to "Sends Only." This is because E4L is already routing the Ambisonics-domain audio behind the scenes. Sending the stereo output from this track would result in two overlapping copies of the audio. For advanced use cases, you may override this setting and route the track output elsewhere (keep in mind that the track output sends only the stereo signal, not the 16-channel surround encoding).

Repeat this process to build up your surround mix. You may use as many E4L Surround Panner devices as you like, on as many tracks as your CPU can handle.

For more in-depth documentation and tutorials, see the [Envelop for Live Wiki](https://github.com/EnvelopSound/EnvelopForLive/wiki).
