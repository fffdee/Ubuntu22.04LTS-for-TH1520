��    N      �  k   �      �  o   �  ?     �   Y  .   �  #        C  '   ^     �     �     �     �  (   �     �  K   	     ^	     c	  -   k	     �	     �	     �	  R   �	     
     
  8   1
  M   j
  k   �
  B   $  (   g     �  �   �     p  u   �          
  X     @   h     �     �  ;   �       6   3  7   j  �   �  /   +  4   [  =   �  Y   �  �  (  )   �  7        N  1   m  '   �  .   �  C   �    :     X  �   q  \   �     P     V     \     b     h  n   �     �  @        Q  &   n     �     �  '   �     �  !   �       a   )     �    �  �   �  F     �   c  =     $   ]  $   �  G   �     �     �          *  2   8  ,   k  T   �     �     �  ]   �     [  	   o     y  k   �     �     �  B     L   \  �   �  K   .  3   z     �  �   �  2   �  �   �     }      �   r   �   F   �      C!  !   [!  Y   }!  +   �!  M   "  @   Q"  �   �"  F   I#  H   �#  B   �#  i   $  �  �$  ;   E&  B   �&  &   �&  B   �&  ,   .'  5   ['  A   �'  >  �'  !   )  �   4)  �   �)  
   n*     y*     �*     �*  $   �*  �   �*  /   =+  L   m+  0   �+  +   �+     ,     ,  '   4,  "   \,  ,   ,  (   �,  u   �,     K-     K   @             &          3                  E   '   "       ,       (   >                    -                                      /            C   	          H       9             G   D   *                  =       L       ;      $   .       B      0   N   2      )   <   ?   A   
   7      6   M   4       5      +       1   I   !   :   %               F       #         8             J    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Continue Debconf Debconf is not confident this error message was displayed, so it mailed it to you. Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items or ranges you want to select, separated by spaces. Extracting templates from packages: %d%% Help If you quit this configuration dialog, then the package being configured will probably fail to install, and you may have to fix it manually. This may be especially difficult if you are in the middle of a large upgrade. Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. Really quit configuration? TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages.
       --no-reload		Do not reload templates. (Use with caution.) Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. You may need to quit anyway if you are stuck in a configuration loop due to a buggy package. _Back _Help _Next _Quit apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-10-16 17:06+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.0
Last-Translator: Quentin PAGÈS
Language: oc
 
        --outdated		Fusiona quitament las traduccions obsoletas ;
	--drop-old-templates	Suprimás los questionaris que son pas a jorn. 
  -o,  --owner=paquet		Definís lo paquet al qual aparten la comanda.   -f, --frontend		especifica l'interfàcia debconf d'utilizar ;
  -p, --priority		especifica la prioritat minimala d'afichar ;
       --terse			activa lo mòde laconic (« terse »).
 Fracàs de la preconfiguracion de %s, amb lo còde d'error %s %s es copat o parcialament installat %s es aproximatiu a l'octet %s : %s %s es aproximatiu a l'octet %s : %s ; aqueste camp es estat abandonat %s manca %s es absent ; abandon de %s %s es pas installat %s es obsolet %s es obsolet ; lo modèl entièr es abandonat ! %s deu èsser aviat pel superutilizaire root Indicatz zèro o mantun element separat per una virgula seguida d'un espaci : ', '. Retorn Causidas Lo fichièr de configuracion indica pas l'emplaçament de la banca de donadas dels reglatges. Configuracion de %s Contunhar Debconf Lo messatge d'error es pas forçadament estat afichat, doncas, vos es estat mandat per corrièr electronic. Debconf sus %s Debconf, en execucion sus %s L'interfàcia dialog es incompatibla amb los tampons shell d'Emacs L'interfàcia dialog a besonh d'un ecran d'almens 13 linhas sus 31 colomnas. L'interfàcia dialog foncionarà pas amb un terminal rustic (« dumb »), un tampon shell d'Emacs o sens terminal de contraròtle. Entratz los elements o la plaja que volètz causir, separats per d'espacis. Extraccion dels modèls dels paquets estant : %d%% Ajuda Se quitatz la fenèstra de configuracion, l’installacion del paquet en configuracion fracassarà probablament, e auretz de lo reparar manualament. Aquò poiriá èsser particularament complicat se sètz al mièg d’una brava mesa a nivèl. La prioritat « %s » pas valabla serà ignorada La valor « %s » fa pas partida de las causidas disponiblas ! Aquò se deuriò produire pas jamai. Benlèu los messatges son pas estats traduches coma caliá. Mai Seguent Cap de programa de tipe dialog es pas installat, l'interfàcia basada sus dialog pòt doncas pas èsser utilizada. Nòta : debconf fonciona en mòde Web. Anatz sus http://localhost:%i/ Configuracion de paquet Preconfiguracion dels paquets...
 Problèma pendent la configuracion de la banca de donadas definida al paragraf %s sus %s. Vertadièrament quitar la configuracion ? La variabla TERM a pas de valor, l'interfàcia dialog es doncas inutilizabla. Lo messatge n° %s de %s conten pas de linha « Template: »
 Dins lo messatge (« template ») #%s de %s, lo camp « %s » es duplicat amb « %s » coma valor novèla. Manca probablament la linha voida de separacion entre dos messatges.
 Lo fichièr de configuracion indica pas lo modèl de banca de donadas. Error d'analisi de messatge cap a « %s », dins la partida #%s de %s
 Term::ReadLine::GNU es incompatible amb los tampons shell d'Emacs. Las opcions Sigils e Smileys son pas pus utilizadas dins lo fichièr de configuracion. Suprimissètz-los. Aquesta interfàcia debconf vos presenta un o mantun fichièr tèxte de modificar. Aquí un exemple. Se sètz acostumat als fichièrs de configuracion d'Unix, aqueste fichièr serà de bon comprene. Conten d'elements de configuracion separats per de comentaris. Modificatz lo fichièr e cambiatz totes los elements necessaris, puèi enregistratz-lo e quitatz. Debconf se servirà alara de las valors qu'i son indicadas per configurar lo sistèma. Aquesta interfàcia a besonh d'un terminal de contraròtle. Impossible de cargar Debconf::Element::%s. Causa del fracàs : %s Impossible d'aviar l'interfàcia : %s Camp de messatge « %s » desconegut, dins la partida #%s de %s
 Sintaxi : debconf [opcions] comanda [args] Sintaxi : debconf-communicate [opcions] [paquetage] Usage : debconf-mergetemplate [opcions] [modèls.ll ...] modèls Sintaxi : dpkg-reconfigure [opcion] paquets
 -u, --unseen-only		Afichar sonque las questions pas vistas.
       --default-priority	Utilizar la prioritat per defaut allòc de la baissa.
       --force			Forçar la reconfiguracion dels paquets copats.
       --no-reload		Recargar pas los modèls. (Utilizar d’aise.) Las prioritats valablas son : %s Utilizatz l'interfàcia de debconf basada sus la modificacion de fichièrs per configurar vòstre sistèma. Consultatz la fin d'aqueste document per obténer d'informacions detalhadas. Vos poriá far mestièr de sortir de tot biais se sètz atrapat dins una bocla de configuracion a causa d’un paquet defectuós _Precedent _Ajuda _Seguent _Quitar fracàs d'apt-extracttemplates : %s debconf-mergetemplate : aquesta aisina es obsolèta. D'ara enlà, vos caldriá utilizar lo programa po2debconf del paquet po-debconf. debconf : impossible de cambiar lo mòde : %s la configuracion dels paquets es diferida, perque apt-utils es pas installat utilizacion de l'interfàcia %s en remplaçament vos cal indicar de paquets de preconfigurar non cap de las prepausicions indicatz un paquet de tornar configurar error d'analisi del messatge : %s impossible d'inicializar l'interfàcia : %s impossible de tornar dobrir stdin : %s atencion : corrupcion possibla de la banca de donadas. Temptativa de reparacion en apondent la question mancanta %s. òc 