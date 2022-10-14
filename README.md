# Micron't SE30 Beigescale Adapter
 
Micron XCEED CRT yoke board for internal greyscale on the Macintosh SE/30
 
If you've miraculously stumbled across one (or two) of the assorted Micron SE/30 PDS video cards which have the connector for internal greyscale output, the piece you may be missing is the board which slaps onto the back of the CRT to let it run greyscale rather than black and white. (Also the associated adapter harness.)
 
As far as I know, these have been cloned many times, and sold by various parties. All of these clones are largely derived from [Gamba's original work to this end](http://web.archive.org/web/20010626004329/http://www.accesscom.com/~gamba/microngray.html), which is no longer actively available, but by the mercy of the [internet gods](https://www.archive.org) still archived. This board doesn't provide anything that the others don't -- it's also just a straight clone, though the routing and component placement is a little more closely derived from [D.S. Larsen's photos of the original Micron board.](http://web.archive.org/web/20010626004329/http://www.eskimo.com/~dslarsen/micron/)
 
The two important things about this design are:
1. That it was created on 14-10-2022, using footprints for parts that are actively available at this time, and
2. _That it actually fuckin' exists on GitHub, with an open license._ 
 
Take it, build it, fix it, improve it, use it to make a death ray; I don't care, just _actually do something with it_, because finding someone who will actually sell you one of these today is _annoyingly difficult_.
 
## Known Issues

There is currently one _massive_ caveat: I haven't actually built one of these yet. Everything appears to be lined up to the original board fairly accurately, and I'm confident in the routing relative to the original board and the schematic, but the one thing that concerns me is the footprint for the tube socket. The footprint was created with [this 7-pin miniature (B7G) tube socket, P/N B7G-PCB](http://www.pacifictv.ca/socket.htm) in mind, since the dimensions are provided, but I've also ordered a couple of tube sockets from Aliexpress; if those don't quite fit, I'll create a second version of the board with an updated footprint, just so that there's options for tube socket sourcing, since that seems like it could be a pain in the ass.

Also, obviously, since I haven't built it yet, there's no guarantee it won't blow up your SE/30, or your video card. Since both of these are quite expensive, maybe double check it against Gamba's (known-working) source material before you go build it. I'm not infallible -- in fact, I'm not even that smart -- but I'm also not your dad, so do what you want.

I still need to create a KiCAD schematic of the adapter harness, too.

## Bill of Materials

If you want to actually build this, you probably need some parts to do so. These are the parts the board was designed for; other parts with similar size, lead spacing, and characteristics will probably work fine.

| Quantity | Reference | Part Number             | Description                                      | Link                                                       | Alternate                                       |
| -------- | --------- | -------------           | -------------------------------------------      | ---------------------------------------------------------- | ----------------------------------------------- |
| 3        | C1,2,3    | CK45-E3AD103ZYVNA       | Capacitor, ceramic disc, 0.01uF 1KVDC            | https://www.mouser.ca/ProductDetail/810-CK45-E3AD103ZYVN   |                                                 |
| 1        | C4        | ESS106M050AE2AA         | Capacitor, electrolytic, 10uF, 50VDC, 105°C      | https://www.mouser.ca/ProductDetail/80-ESS106M050AE2AA     |                                                 |
| 1        | C5        | UVZ1A470MDD             | Capacitor, electrolytic, 47uF, 10VDC, 105°C      | https://www.mouser.ca/ProductDetail/647-UVZ1A470MDD        |                                                 |
| 1        | C6        | R82EC3100DQ70J          | Capacitor, film, 0.1uF, 100VDC                   | https://www.mouser.ca/ProductDetail/80-R82EC3100DQ70J      |                                                 |
| 1        | C7        | K104Z15Y5VE5TL2         | Capacitor, multi-layered ceramic, 0.1uF, 25VDC   | https://www.mouser.ca/ProductDetail/594-K104Z15Y5VE5TL2    |                                                 |
| 1        | C8        | UVZ1C101MDD             | Capacitor, electrolytic, 100uF, 16VDC, 105°C     | https://www.mouser.ca/ProductDetail/647-UVZ1C101MDD        |                                                 |
| 1        | C9        | UPW1J101MPD6            | Capacitor, electrolytic, 100uF, 63VDC, 105°C     | https://www.mouser.ca/ProductDetail/647-UPW1J101MPD6       |                                                 |
| 3        | D1,2,3    | 1N914BTR                | Diode, 1N914A                                    | https://www.mouser.ca/ProductDetail/512-1N914BTR           |                                                 |
| 1        | J1        | 39-29-1088              | Connector, 8 pin, right-angle; Molex 5569 series | https://www.mouser.ca/ProductDetail/538-39-29-1088         |                                                 |
| 2        | L1,2      | 78F270J-RC              | Inductor, 27 uH 5%                               | https://www.mouser.ca/ProductDetail/542-78F270-RC          |                                                 |
| 2        | Q1,2      | 2N5550TFR               | Transistor, NPN                                  | https://www.mouser.ca/ProductDetail/512-2N5550TFR          |                                                 |
| 1        | Q3        | PN2222ABU               | Transistor, NPN                                  | https://www.mouser.ca/ProductDetail/512-PN2222ABU          |                                                 |
| 2        | R1,2      | CFR200JT-73-1K          | Resistor, 1.0K ohms,   2W   5%                   | https://www.mouser.ca/ProductDetail/YAGEO/CFR200JT-73-1K   |                                                 |
| 1        | R3        | CFR-25JB-52-75R         | Resistor,   75 ohms, 1/4W   5%                   | https://www.mouser.ca/ProductDetail/YAGEO/CFR-25JB-52-75R  |                                                 |
| 1        | R4        | CFR-25JR-52-300R        | Resistor,  300 ohms, 1/4W   5%                   | https://www.mouser.ca/ProductDetail/YAGEO/CFR-25JR-52-300R |                                                 |
| 1        | R5        | CFR-25JT-52-56R         | Resistor,   56 ohms, 1/4W   5%                   | https://www.mouser.ca/ProductDetail/YAGEO/CFR-25JT-52-56R  |                                                 |
| 1        | R6        | CFR-25JT-52-200R        | Resistor,  200 ohms, 1/4W   5%                   | https://www.mouser.ca/ProductDetail/YAGEO/CFR-25JT-52-200R |                                                 |
| 1        | R7        | CFR-25JT-52-12K         | Resistor,  12K ohms, 1/4W   5%                   | https://www.mouser.ca/ProductDetail/YAGEO/CFR-25JT-52-12K  |                                                 |
| 1        | R8        | CFR-25JB-52-1K5         | Resistor, 1.5K ohms, 1/4W   5%                   | https://www.mouser.ca/ProductDetail/YAGEO/CFR-25JB-52-1K5  |                                                 |
| 3        | R9,10,11  | CFR50SJT-52-100K        | Resistor, 100K ohms, 1/2W   5%                   | https://www.mouser.ca/ProductDetail/YAGEO/CFR50SJT-52-100K |                                                 |
| 1        | RV1       | PT10LH01-201A2020-S     | Resistor, variable, 200 ohms                     | https://www.mouser.ca/ProductDetail/531-PT10H-200-S        |                                                 |
| 1        | V1        | APCO EIA-1210 / B7G-PCB | Socket, CRT, 7 pin miniature, PC mount           | http://www.pacifictv.ca/socket.htm                         | https://www.aliexpress.com/item/1549957333.html |