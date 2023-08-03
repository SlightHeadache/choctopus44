# Choctopus44v2 - Build Guide

This guide documents the building process of Choctopus44v2 with THD diodes and capacitors, hotswap sockets, and an encoder.

## Diodes

Regardless of the type of diodes it's recommended that diodes are mounted on the bottom side of the PCB.
Be mindful of the orientation of the diodes, especially of the encoder diode and the two four-diode clusters.

Here in the guide I'm using a PCB holder which enables me to solder the THD diodes from the "bottom" side without bending any legs.
This isn't necessary but I find it less cumbersome.

After soldering the diodes, cut the diode legs. It's recommended to cut the legs as flush as possible especially if using a plate foam.


## Encoder jumpers and capacitors

If you plan on using an encoder in your build it's recommended that you bridge the encoder filter jumpers **JP1** and **JP2** instead of using the full
encoder filter circuit. In testing I noticed that ZMK/Nice!Nano doesn't seem to like the resistors that the full filter circuit would utilize.
Please refer to encoder documentation (TBA) for further details.


### Jumpers

The jumpers can be drag soldered rather easily by just applying a small blob of solder to the tip of your soldering iron and dragging it from
one jumper pad to another. Your mileage may wary depending on your soldering iron and soldering wire. Please keep in mind that the jumper pads
seem to be a bit more heat sensitive than one might expect, I've managed to boil one jumper pad off before noticing that drag soldering seems
to work the best for them. Should you manage to do the same you can work around the issue by using a bent diode leg or a small piece of wire to
bridge **R3** resistor footprint for jumper **JP1**, and **R2** for jumper **JP2**. ***DO NOT*** bridge resistors **R1** or **R4**.


### Capacitors (optional)

Especially if using cheap and noisy knock-off encoders the encoder output can occassionally be messy, leading to missed or double actuations when rotating it.
If that's a concern I recommend soldering on the capacitors **C1** and **C2** to the encoder filtering circuit.

The capacitors are soldered in the same way as the diodes. The capacitors used here don't have a polarity, so you don't have to worry about the orientation that they're installed.


### Resistors (**not recommended!**)

It is possible to forgo bridging the jumpers and solder on the resistors of the encoder filter circuit as well.
This is not recommended and may cause the encoder to stop giving reliable output. See encoder documentation for further details (TBA).


## Hotswap sockets

This step is only necessary when building the board in hotswap configufation.

My preferred method of soldering hotswap sockets is to
  - First apply solder on one of the socket's pads
  - Then put the socket on top of the tinned pad
  - Reflow the tinned pad while pushing down on the socket with something
  - Appy solder to the other end of the socket
  - Finally apply more solder on the first pad if deemed necessary


## Reset switch

Reset switch is a bit trickier to solder than the hotswap sockets, but is not too dissimilar of a process.
  - First apply solder to one of the reset switch pads
  - Hold the reset switch with tweezers and reflow the tinned pad so that one of the reset switch legs gets soldered
  - Apply solder to the rest of the legs


## Power switch (optional)

This step is only necessary if building a battery powered unit. The process is very similar to the reset switch step, only slightly trickier.

For the small powered pins it might be helpful to apply a small blob of solder to the tip of your iron and just dab that on the pin,
instead of trying cram both the soldering wire and the solderin iron into a small working area.

  - First apply solder to one of the power switch pads
  - Hold the power switch with tweezers and reflow the tinned pad so that one of the reset switch legs gets soldered
  - Apply solder to the rest of the legs

After soldering the switch make sure that none of the three powered pins are shorted to the side support legs or each other.


## MCU socket / MCU

## Encoder / center switch

## Battery (optional)

## Switches (if not using sockets)

## Physical assembly

SMD build guide by me: https://imgur.com/a/GYgZz99

THD build guide by @ItsFiremanSam: https://imgur.com/a/jYFxEOO
