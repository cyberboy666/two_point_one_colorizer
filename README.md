# two_point_one_colorizer

### analog video colorize effect - adapted from a rob schafer design

![image](https://github.com/cyberboy666/two_point_one_colorizer/assets/12017938/ffae2b35-1f56-47dd-83ee-26dffeca677c)


- this circuit is distributed by __UNDERSCORES__ - _an open video hardware label_ : it is available to purchase - as a pcb, kit or assembled unit - at [underscores.shop](https://underscores.shop/two_point_one_colorizer/)
- the schematic for the circuit can be found [here](/hardware/schematic.pdf)
- the pcb gerber files for the lastest version can be found [here](/hardware/gerber_latest.zip)
- interactive BOM is [here](https://htmlpreview.github.io/?https://github.com/cyberboy666/two_point_one_colorizer/blob/main/hardware/bom/ibom.html)
- consider [donating](https://opencollective.com/underscores) to the underscores project to help us continue creating for the commons


## demo video

[![image](https://github.com/user-attachments/assets/d14b3012-f0cc-4161-a7cd-8eb7e5f9af00)](https://videos.scanlines.xyz/w/naCDtL88vypcoSo1NTCry6)


## background

<details>
<summary>background</summary>

Rob Schafer designed the original version of this circuit and shared it online in 2020.

It was updated and adapted to pcb by cyberboy666 as open-source hardware with help from the scanlines community – changes included adding PAL, extra color controls and switching to parts that are cheaper & more available


![image](https://github.com/cyberboy666/two_point_one_colorizer/assets/12017938/487781f6-4cfa-4442-a262-60ebcf4f12f8)

![image](https://github.com/cyberboy666/two_point_one_colorizer/assets/12017938/95386038-859a-4ae0-a746-dd1c19154abb)

![image](https://github.com/cyberboy666/two_point_one_colorizer/assets/12017938/cfd53371-35f0-46f7-9297-63e91f32648a)

![image](https://github.com/cyberboy666/two_point_one_colorizer/assets/12017938/c4e92b32-1fa1-4d95-ab29-7cb77ea7c0c6)

robs original circuit,  effect shown and the schematic here 

</details>
  
# documentation

this project is fully _open-source hardware_ - all the files required to build it are included in this repo for free. if you have the time and/or skill you can contribute back by collaborating on / testing new designs, improving these docs, making demo videos/other creative content etc. you can also support the project financially by [donating](https://opencollective.com/underscores) directing, or purchasing through the [web shop](https://underscores.shop).

depending on whether you are going fully diy or buying an assembled and tested unit, some of the following guides will be relavent to you. the flow would be:

## ordering parts

<details><summary><b>parts sourcing guide (w/ notes on pcb fabracation )</b> - start here if you are building fully from scatch or have purchased a pcb</summary>
  

i try to source all the parts i can from either:
- [tayda](https://www.taydaelectronics.com/) ; cheaper for common parts like resistors etc, also good for mechanical parts like switches and buttons
- [mouser](https://www.mouser.de/) ; has lots more options, speciality video ic's, can sometimes cost more (free shipping on orders over 50euros)
- other ; ocationally there will be parts which will need to be sourced elsewhere - usaully either aliexpress, ebay or amazon etc...

take a look at the [full_bom](/hardware/bom/full_bom.csv) for this project to see where i am sourcing each part from

## import into tayda

- go to the [tayda quick order](https://www.taydaelectronics.com/quick-order/) and in bottom corner choose _add from file_
- select the file [tayda_bom.csv](./hardware/bom/tayda_bom.csv) in the BOM folder (you will have to download it first or clone this repo)
- after importing select _add to cart_
- __NOTE:__ the minimum value for resistors is 10, so you may need to modify these values to add to cart (or if they are already modified here you will need to see the  full_bom for actual part QTY) 

- OPTIONAL: it is a good idea to add some dip-ic sockets and 2.54pin headers/sockets to your tayda order if you dont have them around already
  
## import into mouser

- go to [mouser bom tool](https://nz.mouser.com/Bom/) and click _upload spreadsheet_
- select the file [mouser_bom.csv](./hardware/bom/mouser_bom.csv) in this folder (you will have to download it first or clone this repo), then _upload my spreadsheet_ and _next_
- ensure that __Mouser Part Number__ is selected in the dropdown above the first row, then _next_, _process_
- if everything looks correct can now put _add to basket_

# ordering pcbs

you can support this project by buying individual pcbs from the [shop](https://underscores.shop). if you would rather have pcbs fabricated from gerbers directly the file you need is [here](/hardware/gerber_latest.zip)

- i get my pcbs fabricated from [jlcpcb](https://cart.jlcpcb.com/quote) - 5 is the minumum order per design
- upload the zip file with the `add gerber file` button
- the default settings are mostly fine - set the __PCB Qty__ and __PCB Color__ settings (you can check that the file looks correct with pcb veiwer)
- it may be best to combine orders with other pcbs you want to have fab'd since the shipping can cost more than the items - also orginising group buys is a good way to distribute the extra pcbs /costs 
  
i often use jlcpcb because they are reliable, cheap and give you an option of colours. remember though that the cheapest Chinese fab houses are not always the most ethical or environmently friendly - if you can afford it consider supporting local companies. 

  </details>
  
## assembly guide
  
<details><summary><b>assembly guide</b> - start here if you have purchased a diy kit</summary>

## interactive BOM for build guiding

follow this link to view the [interactive BOM](https://htmlpreview.github.io/?https://github.com/cyberboy666/two_point_one_colorizer/blob/main/hardware/bom/ibom.html)

## general solder advice

- remember to heat pad first (2-3seconds), then add solder, then continue to heat (1-2seconds)

- Checkout the web-comic [soldering is easy](https://mightyohm.com/files/soldercomic/FullSolderComic_EN.pdf) for more soldering advice

## general order of assembly

- in general while assembling i start placing resistors and capacitors first. placing 5 - 10 components at a time and then flipping the board to solder them and trim the legs etc.
- next i would do diodes, transistors and ic's - taking care that these are placed in the right direction (using a ic socket can be useful)
- finally i place the interface parts - rca jacks, power jack, pots and switches - make sure these have lots of solder on for structural stablity

</details>

## operating guide
  
<details><summary><b>operating guide</b> - start here if you have purchased an assembled unit</summary>

![image](https://github.com/cyberboy666/two_point_one_colorizer/assets/12017938/8cc39edb-bcc3-4e1f-a917-d2faea3e45e3)


To set up using the circuit plug an active video source into composite video input and a display into composite video output (test input/outputs by toggling signal bypass switch first to ensure they are working as expected)

Next plug in a 5v center-positive power supply into the 2.1mm barrel jack connector – I like to use a usb wall charger for this – and toggle off the bypass

Adjusting the level knobs should change the resulting image – adjusting the three color knobs and one color switch should set the color and shade for that level

The color_both in middle should off-set resulting color of both sides at once. Playing with format and alternating lines slide switches can help achieve glitching and out of spec colors also

</details>

### more info

<details><summary><b>how the circuit works</b></summary>
  
[coming soon]
                                                                                                                             
</details>

<details><summary><b>contributing guide</b></summary>
  
if you would like to contribute back to these projects in some way but dont know how the best thing (for now) would be to reach out to me directly ( tim@cyberboy666.com or @cyberboy666 on scanlines forum) - i will be happy to help
  
</details>


## credits & more info


This circuit is distributed through UNDERSCORES – open video hardware label – visit [underscores.shop](https://underscores.shop) for more info

The pcb was designed using KICAD , the booklet was created in LibreOffice Draw

Everything from gerbers, cad files, panels and documentation is freely available online and distributed under CC-BY-SA / open-source licenses – help us contribute to the commons !

Ask any questions or start discussions related to this project on the [scanlines.xyz](https://scanlines.xyz) forum – an online community space dedicated to diy av / electronic media art

You can contact me directly at tim (at) cyberboy666 (dot) com 
Please get in touch if you are interested in hosting a workshop !

![image](https://github.com/cyberboy666/two_point_one_colorizer/assets/12017938/87246eb3-dea9-42bd-8577-f05efb378b93)

Thanks to Rob Schafer for sharing your designs and knowledge. to Bastien Lavaud for circuit advice, always. To Ben Caldwell for project advice. To everyone who has or will contribute ♥♥♥


