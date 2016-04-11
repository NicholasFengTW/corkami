# this website will slowly move to [GitHub](http://github.com/corkami) #
## [About Corkami](About.md) - [sources & PoCs](http://src.corkami.com) - [posters](http://pics.corkami.com) - [order prints](http://prints.corkami.com) ##
&lt;wiki:gadget url="https://corkami.googlecode.com/svn/wiki/gadgets/twitter\_corkami.xml" height=400 width=460 border=0/&gt;

  * 2015/01/21 [PNG Merge](http://wiki.yobi.be/wiki/PNG_Merge), a script to store several images in the same PNG

# 31C3 #
  * 2014/01/28 [Preserving arcade games](Arcade.md)
<a href='http://www.youtube.com/watch?feature=player_embedded&v=vg7LPcFUxg8' target='_blank'><img src='http://img.youtube.com/vi/vg7LPcFUxg8/0.jpg' width='425' height=344 /></a>
  * 2014/01/29 [Funky file formats](http://events.ccc.de/congress/2014/Fahrplan/events/5930.html)
<a href='http://www.youtube.com/watch?feature=player_embedded&v=hdCs6bPM4is' target='_blank'><img src='http://img.youtube.com/vi/hdCs6bPM4is/0.jpg' width='425' height=344 /></a>

# [Posters](http://pics.corkami.com) ([prints](http://prints.corkami.com)) #
  * I covered enough formats to get [a complete calendar](http://www.redbubble.com/people/ange4771/calendars/12734136-binary-formats-0x01) !

## mini ##
  * 2014/07/30-2014/12/01 [mini binary posters](http://imgur.com/a/MtQZv) [with black background](http://imgur.com/a/5PdMA) ELF/PE/DEX/Mach-O/Class/COM/DOL TAR/GZ/BZ2/ZIP/RAR BMP/PNG/GIF/JPG/TIF/TGA/XBM/PPM/PGM x86/x64 PDF SWF WAV
> ![http://i.imgur.com/kcvvBpM.png](http://i.imgur.com/kcvvBpM.png)

## 101 walkthroughs ##
  * [WAV101](http://i.imgur.com/hCVydQt.png) (2014/01/08)
  * [Happy new year!](http://i.imgur.com/sTlWJW6.png)
  * (2013/12/24-2014/01/02) [\*Mach-O\*](http://i.imgur.com/XDyfM33.png) (32b+old format, 64b+new format)

  * (2013/12/24) **ZIP**, Java **Class**, **PDF**
  * (2013/11/20-2013/12/06) **[ELF](ELF101.md)** (32b, 64b, AT&T, Pro, ARM)
  * (2013/03/26) [COM](https://corkami.googlecode.com/files/com101.zip) (also explains PEs' DOS stub)
  * (2012/05/03-2013/06/28) **[PE](PE101.md)** 32b, 64b, Russian, French, German, Polish, Japanese, Arabic, Chinese, Korean, Spanish
## overview ##
  * (2013/07/30) [PE102 - a Windows executable format overview](http://pe102.corkami.com)

# Binary files #
  * 2014/09/08 **PoC** [a PDFLaTeX quine+polyglot](https://code.google.com/p/corkami/source/detail?r=1907): A PDF that is also its own .TeX source
  * 2014/08/10 **PoC** [PoC||GTFO 0x5](http://openwall.info/wiki/people/solar/pocorgtfo) a Flash, Iso, PDF, ZIP polyglots
    * **article** A cryptographer and a binarista walk into a bar
  * 2014/06/27 **PoC** [PoC||GTFO 0x4](http://openwall.info/wiki/people/solar/pocorgtfo) a TrueCrypt, PDF , ZIP polyglots
    * This Encrypted Volume is also a PDF; or, A Polyglot Trick for Bypassing TrueCrypt Volume Detection
    * How to Manually Attach a File to a PDF
  * 2014/04/02 [When your slides read themselves: a binary inception](http://www.slideshare.net/ange4771/a-binary-inception) (follow-up to 44Con 2013 slides)
  * 2014/03/30 [a JPG/ZIP/PDF binary chimera](http://corkami.googlecode.com/svn/trunk/src/mix2/) (the file is a JPG image, a ZIP containing the same image, a PDF showing the same image, but the image data is present only once) - 1 data body, 3 heads of different types.
  * (2014/03/17) [PoC||GTFO 0x03](https://corkami.googlecode.com/svn/trunk/doc/pocorgtfo) is a PDF/ZIP/JPG/Audio (raw AFSK)/PNG (encrypted with AES)
    * This PDF is a JPEG; or, This Proof of Concept is a Picture of Cats
    * A Binary Magic Trick, Angecryption
  * (2013/12/28) [a MBR/PDF/ZIP](https://corkami.googlecode.com/files/pocorgtfo02.pdf) **polyglot** + article

  * (2013/10/06) [a schizophrenic PE](https://corkami.googlecode.com/files/pocorgtfo01.pdf) + article
  * (2013/09/13) ['inception' slides](https://corkami.googlecode.com/files/44CON2013-Messing%20with%20binary%20formats.zip) a PE+PDF+HTML+ZIP **polyglot** and PDF schizophrenic file - the PE file is a PDF viewer, viewing itself.
  * (2013/01/02) [CorkaM-OsX](mix.md), a Mach-O+PDF+HTML+Java **polyglot** file
  * (2012/12/13) [CorkaMInuX](mix.md), an ELF+PDF+HTML+Java **polyglot** file
  * (2012/08/01) [CorkaMIX](mix.md), a PE+PDF+HTML(+JavaScript)+(Jar[Class+Zip] ^ PY) **polyglot** file

# Crypto #
  * AngeCryption
    * 2014/03/16 [AngeCryption](https://corkami.googlecode.com/svn/trunk/src/angecryption) getting valid files after (AES) encryption
    * 2014/04/03 [when AES(☢) = ☠ - a crypto-binary magic trick](http://www.slideshare.net/ange4771/when-aes-a-cryptobinary-magic-trick)
    * 2014/07/09 [Joue à la crypto !](https://speakerdeck.com/ange/joue-a-la-crypto-french): Présentation in French on AngeCryption and TrueCrypt polyglot - doesn't require any prior knowledge.
    * <a href='http://www.youtube.com/watch?feature=player_embedded&v=iIesDpv9F4s' target='_blank'><img src='http://img.youtube.com/vi/iIesDpv9F4s/0.jpg' width='425' height=344 /></a>
    * 2014/07/23 [Let's play with crypto!](https://speakerdeck.com/ange/lets-play-with-crypto) (English translation of my slides)
    * 2014/09/07 [a JPEG that becomes a PNG after AES encryption and a PDF after 3DES decryption](https://code.google.com/p/corkami/source/detail?r=1906)
  * **PoCs, slides, video** [Malicious SHA-1 backdooring](http://malicioussha1.github.io/)
    * 2014/02/12 **teaser** [New SHAllenge - aber das ist Skein MD5 Kollision!](http://i.imgur.com/VQ6h2IJ.png)
  * 2014/01/21 [on Adobe password security](http://i.imgur.com/z2liV6H.png)
  * 2014/01/21 [When cryptographic functions go bad](http://i.imgur.com/z44bhed.png) - with [Jean-Philippe Aumasson](https://131002.net/)


# Presentations #
  * 2014/05/17 [when AES(☢) = ☠ - Episode V](http://www.slideshare.net/ange4771/when-aes-episode-v)
&lt;wiki:gadget url="https://corkami.googlecode.com/svn/wiki/gadgets/whenaes2\_slideshare.xml" width=595 height=497 border=0/&gt;
<a href='http://www.youtube.com/watch?feature=player_embedded&v=wbHkVZfCNuE' target='_blank'><img src='http://img.youtube.com/vi/wbHkVZfCNuE/0.jpg' width='425' height=344 /></a>
  * 2014/05/17 [PDF Secrets - hiding and revealing secrets in PDF documents](http://www.slideshare.net/ange4771/pdf-secrets)
&lt;wiki:gadget url="https://corkami.googlecode.com/svn/wiki/gadgets/pdfsecrets\_slideshare.xml" width=595 height=497 border=0/&gt;
<a href='http://www.youtube.com/watch?feature=player_embedded&v=JQrBgVRgqtc' target='_blank'><img src='http://img.youtube.com/vi/JQrBgVRgqtc/0.jpg' width='425' height=344 /></a>

  * 2014/03/21 [Binary Arts - funky PoCs and visual docs](http://www.slideshare.net/ange4771/binary-art-funky-pocs-visual-docs), presented at Insomni'hack, Geneva, Switzerland
  * 2014/01/13 [on hacking & security](https://speakerdeck.com/ange/on-hacking-and-security) a security 101, targeted at (defensive) beginners (released as is, never presented publicly)
  * on **binary polyglots**, first in french at _SSTIC_, then improved at _44CON_
    * (2013/06/05) SSTIC, Rennes, France: Polyglottes binaires et implications [Slides & PoCs](https://corkami.googlecode.com/files/SSTIC2013_Albertini_polyglots.zip) [SlideShare](http://www.slideshare.net/ange4771/polyglottes-binaires-et-implications)
    * (2013/09/13) 44CON, London, England: Messing with binary formats ['inception' slides](https://corkami.googlecode.com/files/44CON2013-Messing%20with%20binary%20formats.zip) [SlideShare](http://www.slideshare.net/ange4771/messing-with-binary-formats)
  * on the **PE file format**, first at _Hack In Paris_, then reworked and extended at _hashdays_, Luzern (Switzerland)
    1. (2012/06/22) [a bit more of PE](HackInParis2012.md) (+video)
    1. (2012/11/03) [Binary Art - byte-ing the PE that fails you](hashdays2012.md)
  * on **x86 oddities** first presented and recorded at _hashdays_, then improved at _BerlinSides_
    1. (2011/10/28) [Such a weird processor - messing with opcodes (...and a little bit of PE)](http://code.google.com/p/corkami/wiki/hashdays2011) (+video)
    1. (2011/12/28) [x86 & PE](http://code.google.com/p/corkami/wiki/BerlinSidesX2) (+[screencasts](http://code-opensocial.googleusercontent.com/gadgets/ifr?url=https%3A%2F%2Fcorkami.googlecode.com%2Fsvn%2Ftrunk%2Fpics%2Fbsx2%2Fbsx2.xml&parent=%2F%2Fcode.google.com%2Fhosting&container=code#slide42))

# Portable Executable #
  * **article with PoCs** (2011/09/26 - 2013/10/07) [the PE format](PE.md)
  * **PoC** a fully working PE in a tweet (encoded in a python string): `"MZR\xc3"+"\0"*56+"@\0\0\0PE\0\0L\1"+"\0"*16+"\2\0\x0b\1"+"\0"*28+"@\0\1\0\0\0\1\0"+"\0"*10+"\4"+"\0"*7+"H\1\0\0G\1"+"\0"*6+"\3"+"\0"*171`
  * **source** a [rewrite](https://corkami.googlecode.com/svn/trunk/misc/traceless.bat) of the PE header of [Traceless](http://www.pouet.scene.org/prod.php?which=59600) demo
  * **PoCs** (2011/02) [Binary corpus](http://code.google.com/p/corkami/downloads/list?can=1&q=Binary+corpus) is a group of non malicious binaries, exhibiting various file formats, and more specifically, aspects of PE files (Formats: NE, PE, Elf, LX, LE, COM, EXE / Compilers: Digital Mars C, Lcc, Masm, Tasm, FreeBasic, FreePascal, OpenWatcom, Fasm, GoAsm...)
  * **graphics** (2010/10) [PE file format](http://code.google.com/p/corkami/downloads/detail?name=pe-20110117.pdf) (file & memory layout, headers, data directories)

# misc #
  * 2014/03/12 [HexII](http://corkami.googlecode.com/svn/trunk/src/HexII/) an attempt at getting a better generic binary representation
  * **PoCs** (2013/06/10) valid hand-made GIF/BMP, useable as JavaScript ([commented source + binaries](https://corkami.googlecode.com/files/jspics.zip))
  * **doc** (2012/02/22) [Opcodes' tables](OpcodesTables.md) of Java, .Net, Android, x86 - as either compact single-page cheat sheets, or full descriptive posters.
  * **article with PoCs** (2012/03/18) [curious encodings](Encodings.md)
  * [Explaining what’s a computer virus to grandma](IntroductionToVirus.md)
  * **PoC** [Kernel31](http://code.google.com/p/corkami/downloads/list?can=1&q=kernel31), a trampoline DLL to enable >XpSp3 binaries work on previous OS.
  * old crackmes solutions: PredatorPirupiru LilcwXor
  * **screencast** [OllyDbg Tracing](https://sites.google.com/site/corkami/ollydbg-tracing) (easy level) setting OllyDbg as a JIT debugger, tracing, optimizing tracing, finding bug, patching, saving as a new executable
  * **screencast** [reJava](http://rejava.sourceforge.net/hello.html) create a .class from scratch
  * **PoC** (2013/01/30-2013/02/16) a one-solution random labyrinth 'dumb' generator, in [python](http://corkami.googlecode.com/svn/trunk/misc/laby/laby.py) (also with optimized algorithm), [16b x86 .COM](http://corkami.googlecode.com/svn/trunk/misc/laby/laby.asm) in 126/122 bytes (on [Pouet](http://www.pouet.scene.org/prod.php?which=61163)), [GW-BASIC](http://corkami.googlecode.com/svn/trunk/misc/laby/LABY.BAS), [Turbo Pascal 3.0](https://corkami.googlecode.com/svn/trunk/misc/laby/laby.pas) and [x86 PE](http://corkami.googlecode.com/svn/trunk/misc/laby/laby32.asm)

# PDF #
  * **article with PoCs** (2011/07/12-2013/03/15) [a summary of PDF tricks](http://code.google.com/p/corkami/wiki/PDFTricks?wl=en) - encodings, structures, JavaScript... ([Français](http://code.google.com/p/corkami/wiki/PDFTricks?wl=fr) [日本語](http://code.google.com/p/corkami/wiki/PDFTricks?wl=ja))


# brainteasers #
  * **page** (2013/02/04) [notes and hints](puzzles.md)
  * **presentation** (2013/01/16) [A challenge in your pocket: an introduction to brainteasers](HackPra.md)

# x86/x64 asm #
  * **article** (2011/09) [x86 oddities](http://code.google.com/p/corkami/wiki/x86oddities?wl=en)
    * **PoC** (2011/08/12) [Corkami Standard Test](StandardTest.md), a PE/x86/x64 test program for your tools/emulators/skills.
  * **article** how to [get the current IP](http://code.google.com/p/corkami/wiki/GetIP)
  * **article** [values of general and system registers](InitialValues.md)  on TLS/EntryPoint/... of most Windows versions, Wine, etc..
  * **article** (2011/03/22) [Calling conventions, seen from ASM](CallingConventions.md)
  * **doc** [Opcodes](http://code.google.com/p/corkami/downloads/detail?name=opcodes.pdf) (x86 & x64 simplified tables, one-liners)
  * **related doc**: a very nice and simple [opcode table](http://net.cs.uni-bonn.de/fileadmin/user_upload/plohmann/x86_opcode_structure_and_instruction_overview.pdf), by [Daniel Plohmann](http://pnx.tf)

# packers #
  * **PoCs** [categories](http://code.google.com/p/corkami/downloads/list?can=1&q=mini_packers): patcher, protecter, crypter, compresser, mutater, virtualizer
  * **PoCs** [crypters algos](http://code.google.com/p/corkami/downloads/list?can=1&q=crypters): xor, prng, rc4
  * **PoCs** [architectures of virtualization](http://code.google.com/p/corkami/downloads/list?can=1&q=fibo): standard, stack, [SubLeq](http://en.wikipedia.org/wiki/One_instruction_set_computer#Subtract_and_branch_if_less_than_or_equal_to_zero), [TTA](http://en.wikipedia.org/wiki/One_instruction_set_computer#Transport_triggered_architecture)
  * **source** a [one-file](http://corkami.googlecode.com/svn/trunk/wip/MakePE/examples/packer/aplib.py) aPLib compression/decompression in python
  * **PoCs** imports [loading](http://code.google.com/p/corkami/downloads/list?can=1&q=imports_loading) [obfuscation](http://code.google.com/p/corkami/downloads/list?can=1&q=imports_obfuscation)
  * **PoCs** [string encodings](http://code.google.com/p/corkami/downloads/list?can=2&q=strings)
  * **toolkit** [a toolkit](http://code.google.com/p/corkami/downloads/list?can=1&q=user-mode+drivers) to run drivers in user-mode, and unpack them directly from OllyDbg
  * **doc** [anti-debugs](http://code.google.com/p/corkami/downloads/detail?name=cm.pdf)
  * **doc** [packers](http://code.google.com/p/corkami/downloads/detail?name=packers.pdf) (models, categories & features, landscape, detailed features, entrypoints, algorithms)

### more ###
...for more information, check the (old) [blog map](http://corkami.blogspot.com/p/map.html), and the [downloads tab](http://code.google.com/p/corkami/downloads/list).

### PoCs links ###

[Funky File Formats PoCs](http://events.ccc.de/congress/2014/Fahrplan/system/attachments/2563/original/FFF_PoCs.zip) [PE](http://corkami.googlecode.com/svn/trunk/src/PE/bin/)
[CorkaMiX](http://mix.corkami.com) [mini-posters'](http://corkami.googlecode.com/svn/trunk/src/PoCs/posters/)
[Chimeras (polyglots sharing data)](https://code.google.com/p/corkami/source/browse/trunk/src/chimera/) [PoC||GTFO](https://archive.org/search.php?query=pocorgtfo)
[SNES/Megadrive/PDF](https://corkami.googlecode.com/svn/trunk/src/PoCs/snes_md.pdf) [NSF/PDF](https://corkami.googlecode.com/svn/trunk/src/pdf/nes/melissa.pdf)
  * with Gynvael Coldwind
[Schizophrenic files](https://drive.google.com/folderview?id=0B5y5AGVPzpIOZnlyR3lvR2F4R2s&usp=drive_web)
  * with Philippe Teuwen [BMP/Wav](http://wiki.yobi.be/wiki/BMP_PCM_polyglot) [3 PNG in one](http://wiki.yobi.be/wiki/PNG_Merge)
  * external [reversity's PNG](https://github.com/0xcite/fingerping/tree/master/images)


<a href='Hidden comment: 
<wiki:gadget url="https://corkami.googlecode.com/svn/wiki/gadgets/whenaes_slideshare.xml" width=595 height=497 border=0/>
'></a>