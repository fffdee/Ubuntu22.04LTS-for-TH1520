Þ            )   ü         ¸  ¡     Z     m                    ¥     «     Â  2   Ö  Ü  	  å   æ
     Ì     ß     í     r            ,   ­  §   Ú  ±     \   4          ­  ì  ½    ª     ³  *  À  Q   ë  ¼  =  G  ú     B     [     n     u                    ¬  <   ½  £  ú  Ä        c  	   s  y   }     ÷          "  5   /     e  {   ì  O   h     ¸     Ñ  õ   ä  Q  Ú      ,#    E#  K   J$                            	                                                                                               
              
Most providers send the needed login information per mail. Some providers describe it in odd ways, assuming the user to input the data in their "user-friendly" setup programs. But in fact, these applications generate usuall PPP user names and passwords from the entered data. You can find the real names too and input the correct data in the dialog box.

For example, this are methods used some german providers:

Sample username (alias "login" or "login name"): 11111111111

T-Online T-DSL:
  additional data:
    sample T-Onlinenummer: 222222222222
    sample Mitbenutzer: 0001

  complete username: 111111111111222222222222#0001@t-online.de

Telekom Business Online (DSL):

  complete username: t-online-com/111111111111@t-online-com.de

1und1 uses another scheme (using above example):

  complete username: 1und1/11111111111

Cyberfun:

  complete username: sdt/11111111111

Komtel:
  additional data:
    downstream speed class: 768

  complete username: 11111111111@FoniNet-768

Net Cologne:

  complete username: 11111111111@netcologne.de

Q-DSL:

  complete username: 11111111111@q-dsl.de

Versatel:

  complete username: 11111111111@VersaNet-1024k

Webnetix:

  complete username: sdt/11111111111
 (multi-modem mode) CONNECTION INITIATED DONE ENTER PASSWORD ENTER USERNAME ERROR ESTABLISH A CONNECTION LIMITED MSS PROBLEM Looking for PPPoE Access Concentrator on $iface... Many providers have routers that do not support TCP packets with a MSS higher than 1460. Usually, outgoing packets have this MSS when they go through one real Ethernet link with the default MTU size (1500). Unfortunately, if you are forwarding packets from other hosts (i.e. doing masquerading) the MSS may be increased depending on the packet size and the route to the client hosts, so your client machines won't be able to connect to some sites. There is a solution: the maximum MSS can be limited by pppoe. You can find more details about this issue in the pppoe documentation.

Should pppoe clamp MSS at 1452 bytes?

If unsure, say yes.

(If you still get problems described above, try setting to 1412 in the dsl-provider file.) Most people using popular dialup providers prefer the options 'noauth' and 'defaultroute' in their configuration and remove the 'nodetach' option. Should I check your configuration file and change these settings where neccessary? NO INTERFACE FOUND NOT CONNECTED Now, you can make a DSL connection with "pon dsl-provider" and terminate it with "poff". Would you like to start the connection now? OKAY TO MODIFY Or press ESC to abort here. POPULAR OPTIONS Please become root before running pppoeconf! Please enter the password which you usually need for the PPP login to your provider in the input box below.

NOTE: you can see the password in plain text while typing. Please enter the username which you usually need for the PPP login to your provider in the input box below. If you wish to see the help screen, delete the username and press OK. Please install ppp package and enable pppoe support in the kernel, or install pppoe package! Press return to continue... SCANNING DEVICE Sorry, I scanned $number interface, but the Access Concentrator of your provider did not respond. Please check your network and modem cables. Another reason for the scan failure may also be another running pppoe process which controls the modem. Sorry, I scanned $number interfaces, but the Access Concentrator of your provider did not respond. Please check your network and modem cables. Another reason for the scan failure may also be another running pppoe process which controls the modem. The interfaces file generated by pppoeconf appears to be invalid. This is probably because pppoeconf is unable to handle your original interfaces file. Should pppoeconf nevertheless change your interfaces file with the one that appears to be invalid?
If you agree, you will probably break your network connectivity after rebooting, and cause some local problems if lo is down. Your original interfaces file will be moved to $REALINTFILE~ so you can restore it.
If not, you will have to make sure that $iface is configured before starting your DSL connection and start the connection manually.

Note that this situation is not expected and you should consider submitting a bug report against pppoeconf including your original interfaces file and the one generated by pppoeconf. USE PEER DNS You need at least one DNS IP address to resolve the normal host names. Normally your provider sends you addresses of useable servers when the connection is established. Would you like to add these addresses automatically to the list of nameservers in your local /etc/resolv.conf file? (recommended) Your PPPD is configured now. Would you like to start the connection at boot time? Project-Id-Version: pppoeconf
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2010-03-13 03:06+0000
Last-Translator: Hugh SH <Unknown>
Language-Team: Chinese (China) <zh_CN@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Launchpad-Export-Date: 2023-08-01 15:19+0000
X-Generator: Launchpad (build d80dbb5bdc9110f3a64cc968928033472d5e0509)
 
å¤§å¤æ°ç½ç»æ¥å¥æå¡ä¾åºåéè¿é®ä»¶åéæ¥å¥æ¶æéçç»å½ä¿¡æ¯ãæçä¾åºåä½¿ç¨ç¹æ®ç»å½æ¹å¼ï¼è¦æ±ç¨æ·å¨ä»ä»¬æä¾çâç¨æ·çé¢åå¥½âçå®è£ç¨åºä¸­è¾å¥æ°æ®ãä½å®éä¸ï¼è¿äºå®è£ç¨åºä¼æ ¹æ®ç¨æ·è¾å¥çæ°æ®ï¼çæå»ºç«PPPè¿æ¥æ¶æä½¿ç¨çç¨æ·ååå¯ç ãå°½ç®¡è¿æ ·ï¼æ¨è¿æ¯å¯ä»¥æ¾åºå®éä½¿ç¨çç¨æ·åï¼å¹¶å°å®ä»¬å¡«åå¨å¯¹è¯æ¡ä¸­ã

ä¾å¦ï¼è¿éååºäºä¸äºä¸­å½ä¾åºåçåæ³ï¼

ç¤ºèç¨æ·åï¼12345678

ä¸æµ·çµä¿¡ï¼
    è¾å¥ç¨æ·åï¼ad12345678@shtel
 ï¼multi-modem æ¨¡å¼ï¼ è¿æ¥å·²åå§å å®æ è¾å¥å¯ç  è¾å¥ç¨æ·å éè¯¯ å»ºç«ä¸ä¸ªè¿æ¥ MSS éå¶éè¯¯ æ­£å¨æå¯»è¿æ¥å° $iface ç PPPoE è®¿é®éä¸­å¨â¦â¦ å¾å¤æ¥å¥åä½¿ç¨çè·¯ç±å¨ä¸æ¯æ MSS è¶è¿ 1460 ç TCP åãéå¸¸ï¼å¤åçåå¨ç»è¿ä¸ä¸ªçæ­£çä»¥å¤ªç½è¿æ¥æ¶ä¼ä½¿ç¨è¿ä¸ª MSS å¼ï¼é»è®¤ 1500ï¼ã
ä½æ¯ï¼å¦ææ¯ä»å¶ä»ä¸»æºè½¬åçåï¼ä¾å¦ä¼ªè£ï¼ï¼MSS å¯è½ä¼å åçå¤§å°ä»¥åå°å®¢æ·ç«¯çè·¯ç±èå¢å ï¼ä»èå¯¼è´ä½ çå®¢æ·æºå¨æ æ³è¿æ¥æäºç«ç¹ãè§£å³åæ³å°±æ¯ç± pppoe æ¥éå¶ MSS çæå¤§å¼ãæ¨å¯ä»¥å¨ pppoe ææ¡£ä¸­æ¾å°ç¸å³è¯é¢çè¯¦ç»ä¿¡æ¯ã

éè¦ pppoe æ MSS åºå®ä¸º 1452 å­èåï¼

å¦æä¸ç¡®å®ï¼è¯·éæ©æ¯ã

ï¼å¦ææ æ³çè§£ä¸é¢çåè¿°ï¼è¯·å°è¯å¨ dsl-provider æä»¶ä¸­å°å¶è®¾ç½®ä¸º 1412ï¼ ç»å¤§å¤æ°ä½¿ç¨å¸¸è§æ¨å·æå¡çç¨æ·å¾åäºå¨å¶éç½®æä»¶ä¸­è®¾å®'æ è®¤è¯'å'é»è®¤è·¯ç±'ï¼å¹¶å é¤'nodetach'éé¡¹ã
æ¯å¦æ£æ¥æ¨çéç½®æä»¶ä¿®æ¹å¿è¦çè®¾å®ï¼ æªæ¾å°æ¥å£ æªè¿æ¥ ç°å¨ï¼æ¨å¯ä»¥éè¿ "pon dsl-provider" æ¥å»ºç«è¿æ¥åéè¿ "poff" æ¥ä¸­æ­è¿æ¥ãç°å¨å°±å»ºç«è¿æ¥åï¼ è¯·ç¡®è®¤ä¿®æ¹ æèæ ESC é®éåºã ç»å¸æ¨¡å¼ è¿è¡ pppoeconf ä¹åè¯·ååæ¢å° root ç¨æ·ï¼ è¯·å¨ä¸é¢çææ¬æ¡ä¸­è¾å¥PPPç»å½æ¶ä½¿ç¨çå¯ç ã

æ³¨æï¼æ¨è¾å¥çå¯ç å°ä»¥ææå½¢å¼æ¾ç¤ºå¨ææ¬æ¡ä¸­ã è¯·å¨ä¸é¢çææ¬æ¡ä¸­è¾å¥PPPç»å½æéçç¨æ·åãå¦ææ¨è¦æ¥çå¸®å©ï¼è¯·çç©ºææ¬æ¡å¹¶éæ© OKã è¯·å®è£ ppp åå¹¶å¨åæ ¸ä¸­å¯ç¨ pppoe æ¯æï¼æèå®è£ pppoe åï¼ æåè½¦é®ç»§ç»­â¦â¦ æ­£å¨æ«æè®¾å¤ æ±æ­ï¼æ«æäº $number ä¸ªæ¥å£ï¼ä½ä¾åºåçè®¿é®éä¸­å¨æ²¡æååºãè¯·æ£æ¥æ¨çç½çº¿ä»¥åè°å¶è§£è°å¨ççº¿ç¼æ¯å¦æ¥å¥½ãå¯¼è´æ«æå¤±è´¥çå¦ä¸ä¸ªå¯è½åå æ¯å¶ä»çpppoeè¿ç¨æ­£å¨å ç¨è°å¶è§£è°å¨ã ç± pppoeconf çæçæ¥å£æä»¶ä¼¼ä¹æ æãè¿å¯è½æ¯ pppoeconf æ æ³å¤çåå§æ¥å£æä»¶é æçãæ¯å¦éè¦ pppoeconf å°è¯æ´æ¹æ­¤æ ææä»¶ï¼
å¦ææ¯ï¼éå¯ä¹åæ¨å¾å¯è½ä¸¢å¤±ç½ç»è¿æ¥ï¼å¹¶å¯è½å  lo ä¸­æ­é æä¸äºæ¬å°é®é¢ãæ¨çåå§æ¥å£æä»¶å°è¢«ä¿å­ä¸º $REALINTFILE~ çä½å¤ä»½ã
å¦æå¦ï¼æ¨éè¦åç¡®è®¤ $iface è¢«æ­£ç¡®éç½®ï¼ç¶åæè½æå¨å»ºç« DSL è¿æ¥ã

æ³¨æï¼è¿æ¯ä¸åºè¯¥åºç°çæåµï¼æ¨å¯ä»¥èèå°æ¨çåå§æ¥å£æä»¶å pppoeconf çæçæ¥å£æä»¶ä½ä¸º bug æ¥åç» pppoeconfã ä½¿ç¨å±ç«¯æä¾çDNS ä¸ºäºè§£æä¸»æºåï¼æ¨è³å°éè¦è·å¾ä¸ä¸ª DNS IP å°åãéå¸¸æåµä¸ï¼å½è¿æ¥å»ºç«æ¶ä¾åºåä¼å°å¯ç¨çæå¡å¨å°ååéç»æ¨ãæ¯å¦è¦å°è¿äºå°åèªå¨å å¥å°åå­æå¡å¨åè¡¨ /etc/resolv.conf æä»¶ä¸­ï¼ï¼æ¨èï¼ æ¨ç PPPD è®¾ç½®å®æãæ¨å¸ææ¯æ¬¡å¯å¨ç³»ç»æ¶å»ºç«è¿æ¥åï¼ 