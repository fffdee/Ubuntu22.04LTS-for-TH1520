��          �      <      �  |   �  '   .  8  V  {   �  g     L   s     �     �     �        %   &  "   L  -   o  1   �     �      �  (     �  +  |   �  '   y  8  �  {   �!  h   V"  L   �"     #     '#     5#      R#  %   s#  "   �#  -   �#  1   �#     $      .$  *   O$        
                                                      	                                       
This is free software; see the GNU General Public License version 2 or
later for copying conditions. There is NO warranty.
 Dependency fields recognized are:
  %s
 Options:
      --build=<type>[,...]    specify the build <type>: full, source, binary,
                                any, all (default is 'full').
  -F, --build=full            normal full build (source and binary; default).
  -g, --build=source,all      source and arch-indep build.
  -G, --build=source,any      source and arch-specific build.
  -b, --build=binary          binary-only, no source files.
  -B, --build=any             binary-only, only arch-specific files.
  -A, --build=all             binary-only, only arch-indep files.
  -S, --build=source          source-only, no binary files.
  -nc, --no-pre-clean         do not pre clean source tree (implies -b).
      --pre-clean             pre clean source tree (default).
      --no-post-clean         do not post clean source tree (default).
  -tc, --post-clean           post clean source tree.
      --sanitize-env          sanitize the build environment.
  -D, --check-builddeps       check build dependencies and conflicts (default).
  -d, --no-check-builddeps    do not check build dependencies and conflicts.
      --ignore-builtin-builddeps
                              do not check builtin build dependencies.
  -P, --build-profiles=<profiles>
                              assume comma-separated build <profiles> as active.
      --rules-requires-root   assume legacy Rules-Requires-Root field value.
  -R, --rules-file=<rules>    rules file to execute (default is debian/rules).
  -T, --rules-target=<target> call debian/rules <target>.
      --as-root               ensure -T calls the target with root rights.
  -j, --jobs[=<number>|auto]  jobs to run simultaneously (passed to <rules>),
                                forced mode.
  -J, --jobs-try[=<number>|auto]
                              jobs to run simultaneously (passed to <rules>),
                                opt-in mode (default is auto).
  -r, --root-command=<command>
                              command to gain root rights (default is fakeroot).
      --check-command=<command>
                              command to check the .changes file (no default).
      --check-option=<opt>    pass <opt> to check <command>.
      --hook-<name>=<command> set <command> as the hook <name>, known hooks:
                                init preclean source build binary buildinfo
                                changes postclean check sign done
      --buildinfo-file=<file> set the .buildinfo filename to generate.
      --buildinfo-option=<opt>
                              pass option <opt> to dpkg-genbuildinfo.
      --changes-file=<file>   set the .changes filename to generate.
  -p, --sign-command=<command>
                              command to sign .dsc and/or .changes files
                                (default is gpg).
  -k, --sign-key=<keyid>      the key to use for signing.
  -ap, --sign-pause           add pause before starting signature process.
  -us, --unsigned-source      unsigned source package.
  -ui, --unsigned-buildinfo   unsigned .buildinfo file.
  -uc, --unsigned-changes     unsigned .buildinfo and .changes file.
      --no-sign               do not sign any file.
      --force-sign            force signing the resulting files.
      --admindir=<directory>  change the administrative directory.
  -?, --help                  show this help message.
      --version               show the version. This is free software; see the GNU General Public License version 2 or
later for copying conditions. There is NO warranty.
 add %s in debian/source/include-binaries if you want to store the modified binary in the debian tarball binaries to analyze should already be installed in their package's directory bzr status exited nonzero cannot open %s git ls-files exited nonzero license stanza of copyright file pathname '%s' cannot be canonicalized unrecognized dependency field '%s' unrecognized file for a %s source package: %s unrecognized file for a native source package: %s unrecognized line use a single debianization patch version number does not start with digit Project-Id-Version: dpkg
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2022-04-11 00:43+0000
Last-Translator: Anthony Harrington <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2023-08-01 14:58+0000
X-Generator: Launchpad (build d80dbb5bdc9110f3a64cc968928033472d5e0509)
 
This is free software; see the GNU General Public Licence version 2 or
later for copying conditions. There is NO warranty.
 Dependency fields recognised are:
  %s
 Options:
      --build=<type>[,...]    specify the build <type>: full, source, binary,
                                any, all (default is 'full').
  -F, --build=full            normal full build (source and binary; default).
  -g, --build=source,all      source and arch-indep build.
  -G, --build=source,any      source and arch-specific build.
  -b, --build=binary          binary-only, no source files.
  -B, --build=any             binary-only, only arch-specific files.
  -A, --build=all             binary-only, only arch-indep files.
  -S, --build=source          source-only, no binary files.
  -nc, --no-pre-clean         do not pre clean source tree (implies -b).
      --pre-clean             pre clean source tree (default).
      --no-post-clean         do not post clean source tree (default).
  -tc, --post-clean           post clean source tree.
      --sanitize-env          sanitise the build environment.
  -D, --check-builddeps       check build dependencies and conflicts (default).
  -d, --no-check-builddeps    do not check build dependencies and conflicts.
      --ignore-builtin-builddeps
                              do not check builtin build dependencies.
  -P, --build-profiles=<profiles>
                              assume comma-separated build <profiles> as active.
      --rules-requires-root   assume legacy Rules-Requires-Root field value.
  -R, --rules-file=<rules>    rules file to execute (default is debian/rules).
  -T, --rules-target=<target> call debian/rules <target>.
      --as-root               ensure -T calls the target with root rights.
  -j, --jobs[=<number>|auto]  jobs to run simultaneously (passed to <rules>),
                                forced mode.
  -J, --jobs-try[=<number>|auto]
                              jobs to run simultaneously (passed to <rules>),
                                opt-in mode (default is auto).
  -r, --root-command=<command>
                              command to gain root rights (default is fakeroot).
      --check-command=<command>
                              command to check the .changes file (no default).
      --check-option=<opt>    pass <opt> to check <command>.
      --hook-<name>=<command> set <command> as the hook <name>, known hooks:
                                init preclean source build binary buildinfo
                                changes postclean check sign done
      --buildinfo-file=<file> set the .buildinfo filename to generate.
      --buildinfo-option=<opt>
                              pass option <opt> to dpkg-genbuildinfo.
      --changes-file=<file>   set the .changes filename to generate.
  -p, --sign-command=<command>
                              command to sign .dsc and/or .changes files
                                (default is gpg).
  -k, --sign-key=<keyid>      the key to use for signing.
  -ap, --sign-pause           add pause before starting signature process.
  -us, --unsigned-source      unsigned source package.
  -ui, --unsigned-buildinfo   unsigned .buildinfo file.
  -uc, --unsigned-changes     unsigned .buildinfo and .changes file.
      --no-sign               do not sign any file.
      --force-sign            force signing the resulting files.
      --admindir=<directory>  change the administrative directory.
  -?, --help                  show this help message.
      --version               show the version. This is free software; see the GNU General Public Licence version 2 or
later for copying conditions. There is NO warranty.
 add %s in debian/source/include-binaries if you want to store the modified binary in the Debian tar-ball binaries to analyse should already be installed in their package's directory bzr status exited non-zero can't open %s git ls-files exited non-zero licence stanza of copyright file pathname '%s' cannot be canonicalised unrecognised dependency field '%s' unrecognised file for a %s source package: %s unrecognised file for a native source package: %s unrecognised line use a single debianisation patch version number does not start with a digit 