��          t      �         5     )   G     q     �  #   �  3   �               4     S  �  e  5   C	  )   y	     �	     �	  $   �	  3   
     5
    O
     m     �                                       	              
       
Recognized modifier names and their column numbers:
 
The following synonyms are recognized:

 Couldn't activate vt %d Couldn't deallocate console %d Couldn't find owner of current tty! Symbols recognized by %s:
(numeric value, symbol)

 Unrecognized argument: %s Usage: setfont [write-options] [-<N>] [newfont..] [-m consolemap] [-u unicodemap]
  write-options (take place before file loading):
    -o  <filename>  Write current font to <filename>
    -O  <filename>  Write current font and unicode map to <filename>
    -om <filename>  Write current consolemap to <filename>
    -ou <filename>  Write current unicodemap to <filename>
If no newfont and no -[o|O|om|ou|m|u] option is given,
a default font is loaded:
    setfont         Load font "default[.gz]"
    setfont -<N>    Load font "default8x<N>[.gz]"
The -<N> option selects a font from a codepage that contains three fonts:
    setfont -{8|14|16} codepage.cp[.gz]   Load 8x<N> font from codepage.cp
Explicitly (with -m or -u) or implicitly (in the fontfile) given mappings
will be loaded and, in the case of consolemaps, activated.
    -h<N>      (no space) Override font height.
    -d         Double size of font horizontally and vertically.
    -m <fn>    Load console screen map.
    -u <fn>    Load font unicode map.
    -m none    Suppress loading and activation of a screen map.
    -u none    Suppress loading of a unicode map.
    -v         Be verbose.
    -C <cons>  Indicate console device to be used.
    -V         Print version and exit.
Files are loaded from the current directory or %s/*/.
 unable to initialize array: %s unrecognized user Project-Id-Version: kbd
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2021-02-02 17:42+0000
Last-Translator: Stephan Woidowski <swoidowski@t-online.de>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2023-08-01 15:30+0000
X-Generator: Launchpad (build d80dbb5bdc9110f3a64cc968928033472d5e0509)
 
Recognised modifier names and their column numbers:
 
The following synonyms are recognised:

 Could not activate vt %d Could not deallocate console %d Could not find owner of current tty! Symbols recognised by %s:
(numeric value, symbol)

 Unrecognised argument: %s Usage: setfont [write-options] [-<N>] [newfont..] [-m consolemap] [-u unicodemap]
  write-options (take place before file loading):
    -o  <filename>  Write current font to <filename>
    -O  <filename>  Write current font and unicode map to <filename>
    -om <filename>  Write current consolemap to <filename>
    -ou <filename>  Write current unicodemap to <filename>
If no newfont and no -[o|O|om|ou|m|u] option is given,
a default font is loaded:
    setfont         Load font «default[.gz]»
    setfont -<N>    Load font «default8x<N>[.gz]»
The -<N> option selects a font from a codepage that contains three fonts:
    setfont -{8|14|16} codepage.cp[.gz]   Load 8x<N> font from codepage.cp
Explicitly (with -m or -u) or implicitly (in the fontfile) given mappings
will be loaded and, in the case of consolemaps, activated.
    -h<N>      (no space) Override font height.
    -d         Double size of font horizontally and vertically.
    -m <fn>    Load console screen map.
    -u <fn>    Load font unicode map.
    -m none    Suppress loading and activation of a screen map.
    -u none    Suppress loading of a unicode map.
    -v         Be verbose.
    -C <cons>  Indicate console device to be used.
    -V         Print version and exit.
Files are loaded from the current directory or %s/*/.
 unable to initialise array: %s unrecognised user 