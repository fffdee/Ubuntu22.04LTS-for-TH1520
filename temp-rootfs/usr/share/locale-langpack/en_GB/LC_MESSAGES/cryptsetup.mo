��          �      <      �  8   �  %   �  !     :   2  @   m  !  �  +   �  ?   �  4   <  -   q  /   �  �   �  {   ~  Q   �  F   L  .   �  �   �  �  W  :   
  %   P
  !   v
  :   �
  @   �
  #    .   8  ?   g  4   �  -   �  /   
  �   :     �  R   p  G   �  1     �   =                                      
                            	                                   Auto-detected active dm device '%s' for data device %s.
 Cannot initialize crypto RNG backend. Cannot initialize crypto backend. Cannot initialize device-mapper, running as non-root user. Cannot initialize device-mapper. Is dm_mod kernel module loaded? Experimental cryptsetup plugin for unlocking LUKS2 devices with token connected to an SSH serverThis plugin currently allows only adding a token to an existing key slot.

Specified SSH server must contain a key file on the specified path with a passphrase for an existing key slot on the device.
Provided credentials will be used by cryptsetup to get the password when opening the device using the token.

Note: The information provided when adding the token (SSH server address, user and paths) will be stored in the LUKS2 header in plaintext. Failed open %s using provided credentials.
 Failed to acquire global memory-hard access serialization lock. Failed to initialize LUKS2 reencryption in metadata. Failed to initialize device signature probes. Failed to initialize reencryption device stack. Header dump with volume key is sensitive information
which allows access to encrypted partition without passphrase.
This dump should be always stored encrypted on safe place. Keyslot to assign the token to. If not specified, token will be assigned to the first keyslot matching provided passphrase. Option --offset with open action is only supported for plain and loopaes devices. Option --skip is supported only for open of plain and loopaes devices. Token %i requires additional missing resource. Wiping device to initialize integrity checksum.
You can interrupt this by pressing CTRL+c (rest of not wiped device will contain invalid checksum).
 Project-Id-Version: cryptsetup
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2022-04-12 00:10+0000
Last-Translator: Anthony Harrington <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2023-08-01 15:25+0000
X-Generator: Launchpad (build d80dbb5bdc9110f3a64cc968928033472d5e0509)
Language: en_GB
 Auto-detected active dm device >>%s<< for data device %s.
 Cannot initialise crypto RNG backend. Cannot initialise crypto backend. Cannot initialise device-mapper, running as non-root user. Cannot initialise device-mapper. Is dm_mod kernel module loaded? Experimental cryptsetup plugin for unlocking LUKS2 devices with token connected to an SSH server. 
This plugin currently allows only adding a token to an existing key slot.

Specified SSH server must contain a key file on the specified path with a passphrase for an existing key slot on the device.
Provided credentials will be used by cryptsetup to get the password when opening the device using the token.

Note: The information provided when adding the token (SSH server address, user and paths) will be stored in the LUKS2 header in plaintext. Failed to open %s using provided credentials.
 Failed to acquire global memory-hard access serialisation lock. Failed to initialise LUKS2 reencryption in metadata. Failed to initialise device signature probes. Failed to initialise reencryption device stack. Header dump with volume key is sensitive information
which allows access to an encrypted partition without a passphrase.
This dump should be always stored encrypted in a safe place. Keyslot to assign the token to. If not specified, token will be assigned to the first keyslot matching the provided passphrase. Option --offset with open action is only supported for plain and loop-aes devices. Option --skip is supported only for open of plain and loop-aes devices. Token %i requires an additional missing resource. Wiping device to initialise integrity checksum.
You can interrupt this by pressing CTRL+c (rest of not wiped device will contain invalid checksum).
 