# This Makefile is for the App::get_flash_videos extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.66 (Revision: 66600) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[INSTALLDIRS=vendor], q[create_packlist=0])
#

#   MakeMaker Parameters:

#     ABSTRACT => q[Video downloader for various Flash-based video hosting sites]
#     AUTHOR => [q[Monsieur Video <monsieurvideo@gmail.com>]]
#     BUILD_REQUIRES => { Tie::IxHash=>q[0] }
#     CONFIGURE_REQUIRES => {  }
#     EXE_FILES => [q[bin/get_flash_videos]]
#     MAN1PODS => { doc/get_flash_videos.pod=>q[blib/man1/get_flash_videos.1] }
#     MAN3PODS => {  }
#     META_MERGE => { resources=>{ repository=>q[http://github.com/monsieurvideo/get-flash-videos], license=>q[http://www.apache.org/licenses/LICENSE-2.0.html], bugtracker=>q[http://code.google.com/p/get-flash-videos/issues] } }
#     MIN_PERL_VERSION => q[5.008]
#     NAME => q[App::get_flash_videos]
#     PL_FILES => { bin/get_flash_videos.PL=>q[bin/get_flash_videos] }
#     PREREQ_PM => { LWP::Protocol::socks=>q[0], LWP::UserAgent=>q[0], LWP::Protocol::https=>q[0], Tie::IxHash=>q[0], URI=>q[0], WWW::Mechanize=>q[0], Module::Find=>q[0] }
#     TEST_REQUIRES => {  }
#     VERSION_FROM => q[get_flash_videos]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl/5.18/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -L/usr/local/lib -fstack-protector
LDFLAGS =  -fstack-protector -L/usr/local/lib
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 3.2.0-4-686-pae
RANLIB = :
SITELIBEXP = /usr/local/share/perl/5.18.2
SITEARCHEXP = /usr/local/lib/perl/5.18.2
SO = so
VENDORARCHEXP = /usr/lib/perl5
VENDORLIBEXP = /usr/share/perl5


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = App::get_flash_videos
NAME_SYM = App_get_flash_videos
VERSION = 1.25
VERSION_MACRO = VERSION
VERSION_SYM = 1_25
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.25
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1p
MAN3EXT = 3pm
INSTALLDIRS = vendor
DESTDIR = 
PREFIX = /usr
PERLPREFIX = $(PREFIX)
SITEPREFIX = $(PREFIX)/local
VENDORPREFIX = $(PREFIX)
INSTALLPRIVLIB = $(PERLPREFIX)/share/perl/5.18
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(SITEPREFIX)/share/perl/5.18.2
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(VENDORPREFIX)/share/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(PERLPREFIX)/lib/perl/5.18
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(SITEPREFIX)/lib/perl/5.18.2
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(VENDORPREFIX)/lib/perl5
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(PERLPREFIX)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(SITEPREFIX)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(VENDORPREFIX)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(PERLPREFIX)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(SITEPREFIX)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(VENDORPREFIX)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = $(PERLPREFIX)/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(SITEPREFIX)/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(VENDORPREFIX)/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(PERLPREFIX)/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(SITEPREFIX)/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(VENDORPREFIX)/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/share/perl/5.18
PERL_ARCHLIB = /usr/lib/perl/5.18
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl/5.18/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/share/perl/5.18/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.66
MM_REVISION = 66600

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = App/get_flash_videos
BASEEXT = get_flash_videos
PARENT_NAME = App
DLBASE = $(BASEEXT)
VERSION_FROM = get_flash_videos
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = doc/get_flash_videos.pod
MAN3PODS = 

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/App
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/App

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/FlashVideo/Downloader.pm \
	lib/FlashVideo/FFmpegDownloader.pm \
	lib/FlashVideo/Generic.pm \
	lib/FlashVideo/JSON.pm \
	lib/FlashVideo/Mechanize.pm \
	lib/FlashVideo/RTMPDownloader.pm \
	lib/FlashVideo/Search.pm \
	lib/FlashVideo/Site.pm \
	lib/FlashVideo/Site/4od.pm \
	lib/FlashVideo/Site/5min.pm \
	lib/FlashVideo/Site/Abc.pm \
	lib/FlashVideo/Site/Abclocal.pm \
	lib/FlashVideo/Site/About.pm \
	lib/FlashVideo/Site/Adultswim.pm \
	lib/FlashVideo/Site/Amazon.pm \
	lib/FlashVideo/Site/Aniboom.pm \
	lib/FlashVideo/Site/Apple.pm \
	lib/FlashVideo/Site/Ardmediathek.pm \
	lib/FlashVideo/Site/Arte.pm \
	lib/FlashVideo/Site/Bbc.pm \
	lib/FlashVideo/Site/Bing.pm \
	lib/FlashVideo/Site/Blip.pm \
	lib/FlashVideo/Site/Break.pm \
	lib/FlashVideo/Site/Brightcove.pm \
	lib/FlashVideo/Site/Canalvie.pm \
	lib/FlashVideo/Site/Canoe.pm \
	lib/FlashVideo/Site/Cartoonnetwork.pm \
	lib/FlashVideo/Site/Cbs.pm \
	lib/FlashVideo/Site/Cbsnews.pm \
	lib/FlashVideo/Site/Channel4.pm \
	lib/FlashVideo/Site/Channel5.pm \
	lib/FlashVideo/Site/Cnet.pm \
	lib/FlashVideo/Site/Collegehumor.pm \
	lib/FlashVideo/Site/Ctv.pm \
	lib/FlashVideo/Site/Cultureunplugged.pm \
	lib/FlashVideo/Site/Dailymotion.pm \
	lib/FlashVideo/Site/Daum.pm \
	lib/FlashVideo/Site/Divxstage.pm \
	lib/FlashVideo/Site/Ehow.pm \
	lib/FlashVideo/Site/Escapistmagazine.pm \
	lib/FlashVideo/Site/Expertvillage.pm \
	lib/FlashVideo/Site/Facebook.pm \
	lib/FlashVideo/Site/Filebox.pm \
	lib/FlashVideo/Site/Flickr.pm \
	lib/FlashVideo/Site/Fliqz.pm \
	lib/FlashVideo/Site/Fora.pm \
	lib/FlashVideo/Site/Freevideo.pm \
	lib/FlashVideo/Site/Gamespot.pm \
	lib/FlashVideo/Site/Gawker.pm \
	lib/FlashVideo/Site/Globaltv.pm \
	lib/FlashVideo/Site/Google.pm \
	lib/FlashVideo/Site/Googlevideosearch.pm \
	lib/FlashVideo/Site/Gorillavid.pm \
	lib/FlashVideo/Site/Gosupark.pm \
	lib/FlashVideo/Site/Grindtv.pm \
	lib/FlashVideo/Site/Ima.pm \
	lib/FlashVideo/Site/Itv.pm \
	lib/FlashVideo/Site/Joemonster.pm \
	lib/FlashVideo/Site/Kanal5play.pm \
	lib/FlashVideo/Site/Kidswb.pm \
	lib/FlashVideo/Site/Last.pm \
	lib/FlashVideo/Site/Liveleak.pm \
	lib/FlashVideo/Site/Megaporn.pm \
	lib/FlashVideo/Site/Megavideo.pm \
	lib/FlashVideo/Site/Metacafe.pm \
	lib/FlashVideo/Site/Mitworld.pm \
	lib/FlashVideo/Site/Mofosex.pm \
	lib/FlashVideo/Site/Motherless.pm \
	lib/FlashVideo/Site/Movieclips.pm \
	lib/FlashVideo/Site/Msn.pm \
	lib/FlashVideo/Site/Msnbc.pm \
	lib/FlashVideo/Site/Mtvnservices.pm \
	lib/FlashVideo/Site/Munkvideo.pm \
	lib/FlashVideo/Site/Muzu.pm \
	lib/FlashVideo/Site/Mylifetime.pm \
	lib/FlashVideo/Site/Myvideo.pm \
	lib/FlashVideo/Site/Nasa.pm \
	lib/FlashVideo/Site/Nbc.pm \
	lib/FlashVideo/Site/Nfb.pm \
	lib/FlashVideo/Site/Nhk.pm \
	lib/FlashVideo/Site/Nick.pm \
	lib/FlashVideo/Site/Nicovideo.pm \
	lib/FlashVideo/Site/Ooyala.pm \
	lib/FlashVideo/Site/Oppetarkiv.pm \
	lib/FlashVideo/Site/Pbs.pm \
	lib/FlashVideo/Site/Pennyarcade.pm \
	lib/FlashVideo/Site/Pinkbike.pm \
	lib/FlashVideo/Site/Presstv.pm \
	lib/FlashVideo/Site/Putlocker.pm \
	lib/FlashVideo/Site/Redbull.pm \
	lib/FlashVideo/Site/Redtube.pm \
	lib/FlashVideo/Site/Ringtv.pm \
	lib/FlashVideo/Site/Sapo.pm \
	lib/FlashVideo/Site/Sbs.pm \
	lib/FlashVideo/Site/Scivee.pm \
	lib/FlashVideo/Site/Seesaw.pm \
	lib/FlashVideo/Site/Sevenload.pm \
	lib/FlashVideo/Site/Slashcontrol.pm \
	lib/FlashVideo/Site/Sockshare.pm \
	lib/FlashVideo/Site/Spiegel.pm \
	lib/FlashVideo/Site/Spike.pm \
	lib/FlashVideo/Site/Stagevu.pm \
	lib/FlashVideo/Site/Starwars.pm \
	lib/FlashVideo/Site/Stickam.pm \
	lib/FlashVideo/Site/Stupidvideos.pm \
	lib/FlashVideo/Site/Svtplay.pm \
	lib/FlashVideo/Site/Tbs.pm \
	lib/FlashVideo/Site/Techcast.pm \
	lib/FlashVideo/Site/Ted.pm \
	lib/FlashVideo/Site/Theonion.pm \
	lib/FlashVideo/Site/Thirteen.pm \
	lib/FlashVideo/Site/Todaysbigthing.pm \
	lib/FlashVideo/Site/Tou.pm \
	lib/FlashVideo/Site/Traileraddict.pm \
	lib/FlashVideo/Site/Truveo.pm \
	lib/FlashVideo/Site/Tudou.pm \
	lib/FlashVideo/Site/Tv.pm \
	lib/FlashVideo/Site/Tv3.pm \
	lib/FlashVideo/Site/Tv3play.pm \
	lib/FlashVideo/Site/Tv4play.pm \
	lib/FlashVideo/Site/Tv6play.pm \
	lib/FlashVideo/Site/Tv8play.pm \
	lib/FlashVideo/Site/Tva.pm \
	lib/FlashVideo/Site/Tvnz.pm \
	lib/FlashVideo/Site/Ustream.pm \
	lib/FlashVideo/Site/Video44.pm \
	lib/FlashVideo/Site/Videobb.pm \
	lib/FlashVideo/Site/Videofun.pm \
	lib/FlashVideo/Site/Videojug.pm \
	lib/FlashVideo/Site/Videolectures.pm \
	lib/FlashVideo/Site/Vidzur.pm \
	lib/FlashVideo/Site/Vimeo.pm \
	lib/FlashVideo/Site/Vitheque.pm \
	lib/FlashVideo/Site/Vk.pm \
	lib/FlashVideo/Site/Vkontakte.pm \
	lib/FlashVideo/Site/Vrak.pm \
	lib/FlashVideo/Site/Wat.pm \
	lib/FlashVideo/Site/Xhamster.pm \
	lib/FlashVideo/Site/Xnxx.pm \
	lib/FlashVideo/Site/Xvideos.pm \
	lib/FlashVideo/Site/Youku.pm \
	lib/FlashVideo/Site/Yourupload.pm \
	lib/FlashVideo/Site/Youtu.pm \
	lib/FlashVideo/Site/Youtube.pm \
	lib/FlashVideo/Site/Youtubenocookie.pm \
	lib/FlashVideo/Site/Zdf.pm \
	lib/FlashVideo/Site/Zshare.pm \
	lib/FlashVideo/URLFinder.pm \
	lib/FlashVideo/Utils.pm \
	lib/FlashVideo/VideoPreferences.pm \
	lib/FlashVideo/VideoPreferences/Account.pm \
	lib/FlashVideo/VideoPreferences/Quality.pm

PM_TO_BLIB = lib/FlashVideo/Site/Cartoonnetwork.pm \
	blib/lib/FlashVideo/Site/Cartoonnetwork.pm \
	lib/FlashVideo/Site/Vkontakte.pm \
	blib/lib/FlashVideo/Site/Vkontakte.pm \
	lib/FlashVideo/URLFinder.pm \
	blib/lib/FlashVideo/URLFinder.pm \
	lib/FlashVideo/Site/Slashcontrol.pm \
	blib/lib/FlashVideo/Site/Slashcontrol.pm \
	lib/FlashVideo/Site/Adultswim.pm \
	blib/lib/FlashVideo/Site/Adultswim.pm \
	lib/FlashVideo/Downloader.pm \
	blib/lib/FlashVideo/Downloader.pm \
	lib/FlashVideo/Site/Cnet.pm \
	blib/lib/FlashVideo/Site/Cnet.pm \
	lib/FlashVideo/Site.pm \
	blib/lib/FlashVideo/Site.pm \
	lib/FlashVideo/Site/Joemonster.pm \
	blib/lib/FlashVideo/Site/Joemonster.pm \
	lib/FlashVideo/Site/Videolectures.pm \
	blib/lib/FlashVideo/Site/Videolectures.pm \
	lib/FlashVideo/Site/Todaysbigthing.pm \
	blib/lib/FlashVideo/Site/Todaysbigthing.pm \
	lib/FlashVideo/Site/Tv6play.pm \
	blib/lib/FlashVideo/Site/Tv6play.pm \
	lib/FlashVideo/Site/Redbull.pm \
	blib/lib/FlashVideo/Site/Redbull.pm \
	lib/FlashVideo/Site/Techcast.pm \
	blib/lib/FlashVideo/Site/Techcast.pm \
	lib/FlashVideo/Site/Escapistmagazine.pm \
	blib/lib/FlashVideo/Site/Escapistmagazine.pm \
	lib/FlashVideo/Site/Megavideo.pm \
	blib/lib/FlashVideo/Site/Megavideo.pm \
	lib/FlashVideo/Site/Aniboom.pm \
	blib/lib/FlashVideo/Site/Aniboom.pm \
	lib/FlashVideo/Site/Gawker.pm \
	blib/lib/FlashVideo/Site/Gawker.pm \
	lib/FlashVideo/Site/Channel4.pm \
	blib/lib/FlashVideo/Site/Channel4.pm \
	lib/FlashVideo/Site/Arte.pm \
	blib/lib/FlashVideo/Site/Arte.pm \
	lib/FlashVideo/Site/Ehow.pm \
	blib/lib/FlashVideo/Site/Ehow.pm \
	lib/FlashVideo/Site/Presstv.pm \
	blib/lib/FlashVideo/Site/Presstv.pm \
	lib/FlashVideo/Site/Channel5.pm \
	blib/lib/FlashVideo/Site/Channel5.pm \
	lib/FlashVideo/Site/Liveleak.pm \
	blib/lib/FlashVideo/Site/Liveleak.pm \
	lib/FlashVideo/Site/Flickr.pm \
	blib/lib/FlashVideo/Site/Flickr.pm \
	lib/FlashVideo/Site/Nicovideo.pm \
	blib/lib/FlashVideo/Site/Nicovideo.pm \
	lib/FlashVideo/Site/Pbs.pm \
	blib/lib/FlashVideo/Site/Pbs.pm \
	lib/FlashVideo/Site/Videofun.pm \
	blib/lib/FlashVideo/Site/Videofun.pm \
	lib/FlashVideo/Site/Mtvnservices.pm \
	blib/lib/FlashVideo/Site/Mtvnservices.pm \
	lib/FlashVideo/Site/Tvnz.pm \
	blib/lib/FlashVideo/Site/Tvnz.pm \
	lib/FlashVideo/Site/Videojug.pm \
	blib/lib/FlashVideo/Site/Videojug.pm \
	lib/FlashVideo/Site/Freevideo.pm \
	blib/lib/FlashVideo/Site/Freevideo.pm \
	lib/FlashVideo/Site/4od.pm \
	blib/lib/FlashVideo/Site/4od.pm \
	lib/FlashVideo/Site/Fliqz.pm \
	blib/lib/FlashVideo/Site/Fliqz.pm \
	lib/FlashVideo/Site/Kanal5play.pm \
	blib/lib/FlashVideo/Site/Kanal5play.pm \
	lib/FlashVideo/Site/Xnxx.pm \
	blib/lib/FlashVideo/Site/Xnxx.pm \
	lib/FlashVideo/Site/Blip.pm \
	blib/lib/FlashVideo/Site/Blip.pm \
	lib/FlashVideo/Site/Itv.pm \
	blib/lib/FlashVideo/Site/Itv.pm \
	lib/FlashVideo/Site/Sapo.pm \
	blib/lib/FlashVideo/Site/Sapo.pm \
	lib/FlashVideo/Site/Cultureunplugged.pm \
	blib/lib/FlashVideo/Site/Cultureunplugged.pm \
	lib/FlashVideo/Site/Stickam.pm \
	blib/lib/FlashVideo/Site/Stickam.pm \
	lib/FlashVideo/VideoPreferences/Account.pm \
	blib/lib/FlashVideo/VideoPreferences/Account.pm \
	lib/FlashVideo/Site/Collegehumor.pm \
	blib/lib/FlashVideo/Site/Collegehumor.pm \
	lib/FlashVideo/Site/Abclocal.pm \
	blib/lib/FlashVideo/Site/Abclocal.pm \
	lib/FlashVideo/Site/Megaporn.pm \
	blib/lib/FlashVideo/Site/Megaporn.pm \
	lib/FlashVideo/Site/About.pm \
	blib/lib/FlashVideo/Site/About.pm \
	lib/FlashVideo/Site/Movieclips.pm \
	blib/lib/FlashVideo/Site/Movieclips.pm \
	lib/FlashVideo/Site/Vimeo.pm \
	blib/lib/FlashVideo/Site/Vimeo.pm \
	lib/FlashVideo/Site/Spiegel.pm \
	blib/lib/FlashVideo/Site/Spiegel.pm \
	lib/FlashVideo/Site/Tv.pm \
	blib/lib/FlashVideo/Site/Tv.pm \
	lib/FlashVideo/Site/Video44.pm \
	blib/lib/FlashVideo/Site/Video44.pm \
	lib/FlashVideo/Site/Msnbc.pm \
	blib/lib/FlashVideo/Site/Msnbc.pm \
	lib/FlashVideo/Site/Tudou.pm \
	blib/lib/FlashVideo/Site/Tudou.pm \
	lib/FlashVideo/Site/Dailymotion.pm \
	blib/lib/FlashVideo/Site/Dailymotion.pm \
	lib/FlashVideo/Site/Amazon.pm \
	blib/lib/FlashVideo/Site/Amazon.pm \
	lib/FlashVideo/Site/Youtubenocookie.pm \
	blib/lib/FlashVideo/Site/Youtubenocookie.pm \
	lib/FlashVideo/Site/Kidswb.pm \
	blib/lib/FlashVideo/Site/Kidswb.pm \
	lib/FlashVideo/Site/Facebook.pm \
	blib/lib/FlashVideo/Site/Facebook.pm \
	lib/FlashVideo/Site/Globaltv.pm \
	blib/lib/FlashVideo/Site/Globaltv.pm \
	lib/FlashVideo/Site/Yourupload.pm \
	blib/lib/FlashVideo/Site/Yourupload.pm \
	lib/FlashVideo/Site/Break.pm \
	blib/lib/FlashVideo/Site/Break.pm \
	lib/FlashVideo/Site/Ctv.pm \
	blib/lib/FlashVideo/Site/Ctv.pm \
	lib/FlashVideo/Site/Vk.pm \
	blib/lib/FlashVideo/Site/Vk.pm \
	lib/FlashVideo/Site/Mofosex.pm \
	blib/lib/FlashVideo/Site/Mofosex.pm \
	lib/FlashVideo/Site/Youtube.pm \
	blib/lib/FlashVideo/Site/Youtube.pm \
	lib/FlashVideo/Site/Vitheque.pm \
	blib/lib/FlashVideo/Site/Vitheque.pm \
	lib/FlashVideo/Site/Seesaw.pm \
	blib/lib/FlashVideo/Site/Seesaw.pm \
	lib/FlashVideo/Site/Stagevu.pm \
	blib/lib/FlashVideo/Site/Stagevu.pm \
	lib/FlashVideo/Site/Bbc.pm \
	blib/lib/FlashVideo/Site/Bbc.pm \
	lib/FlashVideo/FFmpegDownloader.pm \
	blib/lib/FlashVideo/FFmpegDownloader.pm \
	lib/FlashVideo/Site/Zshare.pm \
	blib/lib/FlashVideo/Site/Zshare.pm \
	lib/FlashVideo/Site/Nasa.pm \
	blib/lib/FlashVideo/Site/Nasa.pm \
	lib/FlashVideo/Site/Canalvie.pm \
	blib/lib/FlashVideo/Site/Canalvie.pm \
	lib/FlashVideo/Site/Thirteen.pm \
	blib/lib/FlashVideo/Site/Thirteen.pm \
	lib/FlashVideo/Site/Truveo.pm \
	blib/lib/FlashVideo/Site/Truveo.pm \
	lib/FlashVideo/Site/5min.pm \
	blib/lib/FlashVideo/Site/5min.pm \
	lib/FlashVideo/Site/Canoe.pm \
	blib/lib/FlashVideo/Site/Canoe.pm \
	lib/FlashVideo/Generic.pm \
	blib/lib/FlashVideo/Generic.pm \
	lib/FlashVideo/Site/Tv3.pm \
	blib/lib/FlashVideo/Site/Tv3.pm \
	lib/FlashVideo/Site/Nfb.pm \
	blib/lib/FlashVideo/Site/Nfb.pm \
	lib/FlashVideo/Site/Svtplay.pm \
	blib/lib/FlashVideo/Site/Svtplay.pm \
	lib/FlashVideo/Site/Xvideos.pm \
	blib/lib/FlashVideo/Site/Xvideos.pm \
	lib/FlashVideo/Site/Gosupark.pm \
	blib/lib/FlashVideo/Site/Gosupark.pm \
	lib/FlashVideo/Site/Spike.pm \
	blib/lib/FlashVideo/Site/Spike.pm \
	lib/FlashVideo/Site/Filebox.pm \
	blib/lib/FlashVideo/Site/Filebox.pm \
	lib/FlashVideo/Site/Sevenload.pm \
	blib/lib/FlashVideo/Site/Sevenload.pm \
	lib/FlashVideo/Site/Scivee.pm \
	blib/lib/FlashVideo/Site/Scivee.pm \
	lib/FlashVideo/Site/Ringtv.pm \
	blib/lib/FlashVideo/Site/Ringtv.pm \
	lib/FlashVideo/Site/Metacafe.pm \
	blib/lib/FlashVideo/Site/Metacafe.pm \
	lib/FlashVideo/Site/Stupidvideos.pm \
	blib/lib/FlashVideo/Site/Stupidvideos.pm \
	lib/FlashVideo/Site/Bing.pm \
	blib/lib/FlashVideo/Site/Bing.pm \
	lib/FlashVideo/Site/Gamespot.pm \
	blib/lib/FlashVideo/Site/Gamespot.pm \
	lib/FlashVideo/Site/Tv4play.pm \
	blib/lib/FlashVideo/Site/Tv4play.pm \
	lib/FlashVideo/Site/Fora.pm \
	blib/lib/FlashVideo/Site/Fora.pm \
	lib/FlashVideo/Site/Sockshare.pm \
	blib/lib/FlashVideo/Site/Sockshare.pm \
	lib/FlashVideo/Site/Daum.pm \
	blib/lib/FlashVideo/Site/Daum.pm \
	lib/FlashVideo/Site/Munkvideo.pm \
	blib/lib/FlashVideo/Site/Munkvideo.pm \
	lib/FlashVideo/Site/Divxstage.pm \
	blib/lib/FlashVideo/Site/Divxstage.pm \
	lib/FlashVideo/Site/Msn.pm \
	blib/lib/FlashVideo/Site/Msn.pm \
	lib/FlashVideo/Site/Oppetarkiv.pm \
	blib/lib/FlashVideo/Site/Oppetarkiv.pm \
	lib/FlashVideo/Site/Mylifetime.pm \
	blib/lib/FlashVideo/Site/Mylifetime.pm \
	lib/FlashVideo/JSON.pm \
	blib/lib/FlashVideo/JSON.pm \
	lib/FlashVideo/Site/Youtu.pm \
	blib/lib/FlashVideo/Site/Youtu.pm \
	lib/FlashVideo/Site/Cbsnews.pm \
	blib/lib/FlashVideo/Site/Cbsnews.pm \
	lib/FlashVideo/Site/Pennyarcade.pm \
	blib/lib/FlashVideo/Site/Pennyarcade.pm \
	lib/FlashVideo/Site/Videobb.pm \
	blib/lib/FlashVideo/Site/Videobb.pm \
	lib/FlashVideo/Mechanize.pm \
	blib/lib/FlashVideo/Mechanize.pm \
	lib/FlashVideo/Site/Nick.pm \
	blib/lib/FlashVideo/Site/Nick.pm \
	lib/FlashVideo/Site/Tva.pm \
	blib/lib/FlashVideo/Site/Tva.pm \
	lib/FlashVideo/Site/Vidzur.pm \
	blib/lib/FlashVideo/Site/Vidzur.pm \
	lib/FlashVideo/Site/Google.pm \
	blib/lib/FlashVideo/Site/Google.pm \
	lib/FlashVideo/Site/Redtube.pm \
	blib/lib/FlashVideo/Site/Redtube.pm \
	lib/FlashVideo/Site/Ima.pm \
	blib/lib/FlashVideo/Site/Ima.pm \
	lib/FlashVideo/Site/Expertvillage.pm \
	blib/lib/FlashVideo/Site/Expertvillage.pm \
	lib/FlashVideo/RTMPDownloader.pm \
	blib/lib/FlashVideo/RTMPDownloader.pm \
	lib/FlashVideo/Site/Tv3play.pm \
	blib/lib/FlashVideo/Site/Tv3play.pm \
	lib/FlashVideo/Site/Xhamster.pm \
	blib/lib/FlashVideo/Site/Xhamster.pm \
	lib/FlashVideo/Site/Starwars.pm \
	blib/lib/FlashVideo/Site/Starwars.pm \
	lib/FlashVideo/Search.pm \
	blib/lib/FlashVideo/Search.pm \
	lib/FlashVideo/VideoPreferences/Quality.pm \
	blib/lib/FlashVideo/VideoPreferences/Quality.pm \
	lib/FlashVideo/Site/Youku.pm \
	blib/lib/FlashVideo/Site/Youku.pm \
	lib/FlashVideo/Site/Tv8play.pm \
	blib/lib/FlashVideo/Site/Tv8play.pm \
	lib/FlashVideo/Site/Muzu.pm \
	blib/lib/FlashVideo/Site/Muzu.pm \
	lib/FlashVideo/Site/Traileraddict.pm \
	blib/lib/FlashVideo/Site/Traileraddict.pm \
	lib/FlashVideo/Site/Nhk.pm \
	blib/lib/FlashVideo/Site/Nhk.pm \
	lib/FlashVideo/Site/Gorillavid.pm \
	blib/lib/FlashVideo/Site/Gorillavid.pm \
	lib/FlashVideo/Site/Theonion.pm \
	blib/lib/FlashVideo/Site/Theonion.pm \
	lib/FlashVideo/Site/Motherless.pm \
	blib/lib/FlashVideo/Site/Motherless.pm \
	lib/FlashVideo/Site/Zdf.pm \
	blib/lib/FlashVideo/Site/Zdf.pm \
	lib/FlashVideo/Site/Cbs.pm \
	blib/lib/FlashVideo/Site/Cbs.pm \
	lib/FlashVideo/Site/Abc.pm \
	blib/lib/FlashVideo/Site/Abc.pm \
	lib/FlashVideo/Site/Nbc.pm \
	blib/lib/FlashVideo/Site/Nbc.pm \
	lib/FlashVideo/Site/Tou.pm \
	blib/lib/FlashVideo/Site/Tou.pm \
	lib/FlashVideo/Site/Myvideo.pm \
	blib/lib/FlashVideo/Site/Myvideo.pm \
	lib/FlashVideo/Utils.pm \
	blib/lib/FlashVideo/Utils.pm \
	lib/FlashVideo/Site/Mitworld.pm \
	blib/lib/FlashVideo/Site/Mitworld.pm \
	lib/FlashVideo/Site/Ted.pm \
	blib/lib/FlashVideo/Site/Ted.pm \
	lib/FlashVideo/Site/Putlocker.pm \
	blib/lib/FlashVideo/Site/Putlocker.pm \
	lib/FlashVideo/Site/Ardmediathek.pm \
	blib/lib/FlashVideo/Site/Ardmediathek.pm \
	lib/FlashVideo/Site/Googlevideosearch.pm \
	blib/lib/FlashVideo/Site/Googlevideosearch.pm \
	lib/FlashVideo/Site/Vrak.pm \
	blib/lib/FlashVideo/Site/Vrak.pm \
	lib/FlashVideo/Site/Wat.pm \
	blib/lib/FlashVideo/Site/Wat.pm \
	lib/FlashVideo/Site/Pinkbike.pm \
	blib/lib/FlashVideo/Site/Pinkbike.pm \
	lib/FlashVideo/Site/Tbs.pm \
	blib/lib/FlashVideo/Site/Tbs.pm \
	lib/FlashVideo/Site/Brightcove.pm \
	blib/lib/FlashVideo/Site/Brightcove.pm \
	lib/FlashVideo/Site/Grindtv.pm \
	blib/lib/FlashVideo/Site/Grindtv.pm \
	lib/FlashVideo/Site/Sbs.pm \
	blib/lib/FlashVideo/Site/Sbs.pm \
	lib/FlashVideo/Site/Ustream.pm \
	blib/lib/FlashVideo/Site/Ustream.pm \
	lib/FlashVideo/VideoPreferences.pm \
	blib/lib/FlashVideo/VideoPreferences.pm \
	lib/FlashVideo/Site/Last.pm \
	blib/lib/FlashVideo/Site/Last.pm \
	lib/FlashVideo/Site/Apple.pm \
	blib/lib/FlashVideo/Site/Apple.pm \
	lib/FlashVideo/Site/Ooyala.pm \
	blib/lib/FlashVideo/Site/Ooyala.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.66
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = App-get_flash_videos
DISTVNAME = App-get_flash_videos-1.25


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	LD="$(LD)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	doc/get_flash_videos.pod
	$(NOECHO) $(POD2MAN) --section=$(MAN1EXT) --perm_rw=$(PERM_RW) \
	  doc/get_flash_videos.pod blib/man1/get_flash_videos.1 




# --- MakeMaker processPL section:

all :: bin/get_flash_videos
	$(NOECHO) $(NOOP)

bin/get_flash_videos :: bin/get_flash_videos.PL pm_to_blib
	$(PERLRUNINST) bin/get_flash_videos.PL bin/get_flash_videos


# --- MakeMaker installbin section:

EXE_FILES = bin/get_flash_videos

pure_all :: $(INST_SCRIPT)/get_flash_videos
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/get_flash_videos 

$(INST_SCRIPT)/get_flash_videos : bin/get_flash_videos $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/get_flash_videos
	$(CP) bin/get_flash_videos $(INST_SCRIPT)/get_flash_videos
	$(FIXIN) $(INST_SCRIPT)/get_flash_videos
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/get_flash_videos



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  core.[0-9][0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9][0-9] \
	  $(INST_ARCHAUTODIR)/extralibs.ld blibdirs.ts \
	  *perl.core pm_to_blib.ts \
	  perl.exe $(BOOTSTRAP) \
	  $(BASEEXT).bso $(MAKE_APERL_FILE) \
	  so_locations core.[0-9][0-9][0-9] \
	  *$(OBJ_EXT) $(BASEEXT).def \
	  MYMETA.yml lib$(BASEEXT).def \
	  $(INST_ARCHAUTODIR)/extralibs.all perlmain.c \
	  $(BASEEXT).x core.[0-9] \
	  MYMETA.json tmon.out \
	  *$(LIB_EXT) mon.out \
	  pm_to_blib core \
	  core.[0-9][0-9] core.*perl.*.? \
	  $(BASEEXT).exp perl \
	  perl$(EXE_EXT) 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: '\''Video downloader for various Flash-based video hosting sites'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Monsieur Video <monsieurvideo@gmail.com>'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Tie::IxHash: 0' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: 0' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 6.66, CPAN::Meta::Converter version 2.120921'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: unknown' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: 1.4' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: App-get_flash_videos' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  LWP::Protocol::https: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  LWP::Protocol::socks: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  LWP::UserAgent: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Module::Find: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  URI: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  WWW::Mechanize: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  perl: 5.008' >> META_new.yml
	$(NOECHO) $(ECHO) 'resources:' >> META_new.yml
	$(NOECHO) $(ECHO) '  bugtracker: http://code.google.com/p/get-flash-videos/issues' >> META_new.yml
	$(NOECHO) $(ECHO) '  license: http://www.apache.org/licenses/LICENSE-2.0.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  repository: http://github.com/monsieurvideo/get-flash-videos' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: 1.25' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "Video downloader for various Flash-based video hosting sites",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Monsieur Video <monsieurvideo@gmail.com>"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "dynamic_config" : 1,' >> META_new.json
	$(NOECHO) $(ECHO) '   "generated_by" : "ExtUtils::MakeMaker version 6.66, CPAN::Meta::Converter version 2.120921",' >> META_new.json
	$(NOECHO) $(ECHO) '   "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "unknown"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "meta-spec" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "url" : "http://search.cpan.org/perldoc?CPAN::Meta::Spec",' >> META_new.json
	$(NOECHO) $(ECHO) '      "version" : "2"' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "name" : "App-get_flash_videos",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Tie::IxHash" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "LWP::Protocol::https" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "LWP::Protocol::socks" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "LWP::UserAgent" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Module::Find" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "URI" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "WWW::Mechanize" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "perl" : "5.008"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "resources" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "bugtracker" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "web" : "http://code.google.com/p/get-flash-videos/issues"' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "http://www.apache.org/licenses/LICENSE-2.0.html"' >> META_new.json
	$(NOECHO) $(ECHO) '      ],' >> META_new.json
	$(NOECHO) $(ECHO) '      "repository" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "url" : "http://github.com/monsieurvideo/get-flash-videos"' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "1.25"' >> META_new.json
	$(NOECHO) $(ECHO) '}' >> META_new.json
	-$(NOECHO) $(MV) META_new.json $(DISTVNAME)/META.json


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL "INSTALLDIRS=vendor" "create_packlist=0"
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.yml to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.json to MANIFEST: $$$${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install :: all
	$(NOECHO) umask 02; $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLSITEARCH)/perllocal.pod
	-$(NOECHO) umask 02; $(MKPATH) $(DESTINSTALLSITEARCH)
	-$(NOECHO) umask 02; $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLSITEARCH)/perllocal.pod

doc_vendor_install :: all


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::



# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL "INSTALLDIRS=vendor" "create_packlist=0"
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS= \
		INSTALLDIRS=vendor \
		create_packlist=0


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="$(VERSION)">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Video downloader for various Flash-based video hosting sites</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Monsieur Video &lt;monsieurvideo@gmail.com&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <PERLCORE VERSION="5,008,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="LWP::Protocol::https" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="LWP::Protocol::socks" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="LWP::UserAgent" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Module::Find" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="URI::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="WWW::Mechanize" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="i486-linux-gnu-thread-multi-64int-5.18" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/FlashVideo/Site/Cartoonnetwork.pm blib/lib/FlashVideo/Site/Cartoonnetwork.pm \
	  lib/FlashVideo/Site/Vkontakte.pm blib/lib/FlashVideo/Site/Vkontakte.pm \
	  lib/FlashVideo/URLFinder.pm blib/lib/FlashVideo/URLFinder.pm \
	  lib/FlashVideo/Site/Slashcontrol.pm blib/lib/FlashVideo/Site/Slashcontrol.pm \
	  lib/FlashVideo/Site/Adultswim.pm blib/lib/FlashVideo/Site/Adultswim.pm \
	  lib/FlashVideo/Downloader.pm blib/lib/FlashVideo/Downloader.pm \
	  lib/FlashVideo/Site/Cnet.pm blib/lib/FlashVideo/Site/Cnet.pm \
	  lib/FlashVideo/Site.pm blib/lib/FlashVideo/Site.pm \
	  lib/FlashVideo/Site/Joemonster.pm blib/lib/FlashVideo/Site/Joemonster.pm \
	  lib/FlashVideo/Site/Videolectures.pm blib/lib/FlashVideo/Site/Videolectures.pm \
	  lib/FlashVideo/Site/Todaysbigthing.pm blib/lib/FlashVideo/Site/Todaysbigthing.pm \
	  lib/FlashVideo/Site/Tv6play.pm blib/lib/FlashVideo/Site/Tv6play.pm \
	  lib/FlashVideo/Site/Redbull.pm blib/lib/FlashVideo/Site/Redbull.pm \
	  lib/FlashVideo/Site/Techcast.pm blib/lib/FlashVideo/Site/Techcast.pm \
	  lib/FlashVideo/Site/Escapistmagazine.pm blib/lib/FlashVideo/Site/Escapistmagazine.pm \
	  lib/FlashVideo/Site/Megavideo.pm blib/lib/FlashVideo/Site/Megavideo.pm \
	  lib/FlashVideo/Site/Aniboom.pm blib/lib/FlashVideo/Site/Aniboom.pm \
	  lib/FlashVideo/Site/Gawker.pm blib/lib/FlashVideo/Site/Gawker.pm \
	  lib/FlashVideo/Site/Channel4.pm blib/lib/FlashVideo/Site/Channel4.pm \
	  lib/FlashVideo/Site/Arte.pm blib/lib/FlashVideo/Site/Arte.pm \
	  lib/FlashVideo/Site/Ehow.pm blib/lib/FlashVideo/Site/Ehow.pm \
	  lib/FlashVideo/Site/Presstv.pm blib/lib/FlashVideo/Site/Presstv.pm \
	  lib/FlashVideo/Site/Channel5.pm blib/lib/FlashVideo/Site/Channel5.pm \
	  lib/FlashVideo/Site/Liveleak.pm blib/lib/FlashVideo/Site/Liveleak.pm \
	  lib/FlashVideo/Site/Flickr.pm blib/lib/FlashVideo/Site/Flickr.pm \
	  lib/FlashVideo/Site/Nicovideo.pm blib/lib/FlashVideo/Site/Nicovideo.pm \
	  lib/FlashVideo/Site/Pbs.pm blib/lib/FlashVideo/Site/Pbs.pm \
	  lib/FlashVideo/Site/Videofun.pm blib/lib/FlashVideo/Site/Videofun.pm \
	  lib/FlashVideo/Site/Mtvnservices.pm blib/lib/FlashVideo/Site/Mtvnservices.pm \
	  lib/FlashVideo/Site/Tvnz.pm blib/lib/FlashVideo/Site/Tvnz.pm \
	  lib/FlashVideo/Site/Videojug.pm blib/lib/FlashVideo/Site/Videojug.pm \
	  lib/FlashVideo/Site/Freevideo.pm blib/lib/FlashVideo/Site/Freevideo.pm \
	  lib/FlashVideo/Site/4od.pm blib/lib/FlashVideo/Site/4od.pm \
	  lib/FlashVideo/Site/Fliqz.pm blib/lib/FlashVideo/Site/Fliqz.pm \
	  lib/FlashVideo/Site/Kanal5play.pm blib/lib/FlashVideo/Site/Kanal5play.pm \
	  lib/FlashVideo/Site/Xnxx.pm blib/lib/FlashVideo/Site/Xnxx.pm \
	  lib/FlashVideo/Site/Blip.pm blib/lib/FlashVideo/Site/Blip.pm \
	  lib/FlashVideo/Site/Itv.pm blib/lib/FlashVideo/Site/Itv.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/FlashVideo/Site/Sapo.pm blib/lib/FlashVideo/Site/Sapo.pm \
	  lib/FlashVideo/Site/Cultureunplugged.pm blib/lib/FlashVideo/Site/Cultureunplugged.pm \
	  lib/FlashVideo/Site/Stickam.pm blib/lib/FlashVideo/Site/Stickam.pm \
	  lib/FlashVideo/VideoPreferences/Account.pm blib/lib/FlashVideo/VideoPreferences/Account.pm \
	  lib/FlashVideo/Site/Collegehumor.pm blib/lib/FlashVideo/Site/Collegehumor.pm \
	  lib/FlashVideo/Site/Abclocal.pm blib/lib/FlashVideo/Site/Abclocal.pm \
	  lib/FlashVideo/Site/Megaporn.pm blib/lib/FlashVideo/Site/Megaporn.pm \
	  lib/FlashVideo/Site/About.pm blib/lib/FlashVideo/Site/About.pm \
	  lib/FlashVideo/Site/Movieclips.pm blib/lib/FlashVideo/Site/Movieclips.pm \
	  lib/FlashVideo/Site/Vimeo.pm blib/lib/FlashVideo/Site/Vimeo.pm \
	  lib/FlashVideo/Site/Spiegel.pm blib/lib/FlashVideo/Site/Spiegel.pm \
	  lib/FlashVideo/Site/Tv.pm blib/lib/FlashVideo/Site/Tv.pm \
	  lib/FlashVideo/Site/Video44.pm blib/lib/FlashVideo/Site/Video44.pm \
	  lib/FlashVideo/Site/Msnbc.pm blib/lib/FlashVideo/Site/Msnbc.pm \
	  lib/FlashVideo/Site/Tudou.pm blib/lib/FlashVideo/Site/Tudou.pm \
	  lib/FlashVideo/Site/Dailymotion.pm blib/lib/FlashVideo/Site/Dailymotion.pm \
	  lib/FlashVideo/Site/Amazon.pm blib/lib/FlashVideo/Site/Amazon.pm \
	  lib/FlashVideo/Site/Youtubenocookie.pm blib/lib/FlashVideo/Site/Youtubenocookie.pm \
	  lib/FlashVideo/Site/Kidswb.pm blib/lib/FlashVideo/Site/Kidswb.pm \
	  lib/FlashVideo/Site/Facebook.pm blib/lib/FlashVideo/Site/Facebook.pm \
	  lib/FlashVideo/Site/Globaltv.pm blib/lib/FlashVideo/Site/Globaltv.pm \
	  lib/FlashVideo/Site/Yourupload.pm blib/lib/FlashVideo/Site/Yourupload.pm \
	  lib/FlashVideo/Site/Break.pm blib/lib/FlashVideo/Site/Break.pm \
	  lib/FlashVideo/Site/Ctv.pm blib/lib/FlashVideo/Site/Ctv.pm \
	  lib/FlashVideo/Site/Vk.pm blib/lib/FlashVideo/Site/Vk.pm \
	  lib/FlashVideo/Site/Mofosex.pm blib/lib/FlashVideo/Site/Mofosex.pm \
	  lib/FlashVideo/Site/Youtube.pm blib/lib/FlashVideo/Site/Youtube.pm \
	  lib/FlashVideo/Site/Vitheque.pm blib/lib/FlashVideo/Site/Vitheque.pm \
	  lib/FlashVideo/Site/Seesaw.pm blib/lib/FlashVideo/Site/Seesaw.pm \
	  lib/FlashVideo/Site/Stagevu.pm blib/lib/FlashVideo/Site/Stagevu.pm \
	  lib/FlashVideo/Site/Bbc.pm blib/lib/FlashVideo/Site/Bbc.pm \
	  lib/FlashVideo/FFmpegDownloader.pm blib/lib/FlashVideo/FFmpegDownloader.pm \
	  lib/FlashVideo/Site/Zshare.pm blib/lib/FlashVideo/Site/Zshare.pm \
	  lib/FlashVideo/Site/Nasa.pm blib/lib/FlashVideo/Site/Nasa.pm \
	  lib/FlashVideo/Site/Canalvie.pm blib/lib/FlashVideo/Site/Canalvie.pm \
	  lib/FlashVideo/Site/Thirteen.pm blib/lib/FlashVideo/Site/Thirteen.pm \
	  lib/FlashVideo/Site/Truveo.pm blib/lib/FlashVideo/Site/Truveo.pm \
	  lib/FlashVideo/Site/5min.pm blib/lib/FlashVideo/Site/5min.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/FlashVideo/Site/Canoe.pm blib/lib/FlashVideo/Site/Canoe.pm \
	  lib/FlashVideo/Generic.pm blib/lib/FlashVideo/Generic.pm \
	  lib/FlashVideo/Site/Tv3.pm blib/lib/FlashVideo/Site/Tv3.pm \
	  lib/FlashVideo/Site/Nfb.pm blib/lib/FlashVideo/Site/Nfb.pm \
	  lib/FlashVideo/Site/Svtplay.pm blib/lib/FlashVideo/Site/Svtplay.pm \
	  lib/FlashVideo/Site/Xvideos.pm blib/lib/FlashVideo/Site/Xvideos.pm \
	  lib/FlashVideo/Site/Gosupark.pm blib/lib/FlashVideo/Site/Gosupark.pm \
	  lib/FlashVideo/Site/Spike.pm blib/lib/FlashVideo/Site/Spike.pm \
	  lib/FlashVideo/Site/Filebox.pm blib/lib/FlashVideo/Site/Filebox.pm \
	  lib/FlashVideo/Site/Sevenload.pm blib/lib/FlashVideo/Site/Sevenload.pm \
	  lib/FlashVideo/Site/Scivee.pm blib/lib/FlashVideo/Site/Scivee.pm \
	  lib/FlashVideo/Site/Ringtv.pm blib/lib/FlashVideo/Site/Ringtv.pm \
	  lib/FlashVideo/Site/Metacafe.pm blib/lib/FlashVideo/Site/Metacafe.pm \
	  lib/FlashVideo/Site/Stupidvideos.pm blib/lib/FlashVideo/Site/Stupidvideos.pm \
	  lib/FlashVideo/Site/Bing.pm blib/lib/FlashVideo/Site/Bing.pm \
	  lib/FlashVideo/Site/Gamespot.pm blib/lib/FlashVideo/Site/Gamespot.pm \
	  lib/FlashVideo/Site/Tv4play.pm blib/lib/FlashVideo/Site/Tv4play.pm \
	  lib/FlashVideo/Site/Fora.pm blib/lib/FlashVideo/Site/Fora.pm \
	  lib/FlashVideo/Site/Sockshare.pm blib/lib/FlashVideo/Site/Sockshare.pm \
	  lib/FlashVideo/Site/Daum.pm blib/lib/FlashVideo/Site/Daum.pm \
	  lib/FlashVideo/Site/Munkvideo.pm blib/lib/FlashVideo/Site/Munkvideo.pm \
	  lib/FlashVideo/Site/Divxstage.pm blib/lib/FlashVideo/Site/Divxstage.pm \
	  lib/FlashVideo/Site/Msn.pm blib/lib/FlashVideo/Site/Msn.pm \
	  lib/FlashVideo/Site/Oppetarkiv.pm blib/lib/FlashVideo/Site/Oppetarkiv.pm \
	  lib/FlashVideo/Site/Mylifetime.pm blib/lib/FlashVideo/Site/Mylifetime.pm \
	  lib/FlashVideo/JSON.pm blib/lib/FlashVideo/JSON.pm \
	  lib/FlashVideo/Site/Youtu.pm blib/lib/FlashVideo/Site/Youtu.pm \
	  lib/FlashVideo/Site/Cbsnews.pm blib/lib/FlashVideo/Site/Cbsnews.pm \
	  lib/FlashVideo/Site/Pennyarcade.pm blib/lib/FlashVideo/Site/Pennyarcade.pm \
	  lib/FlashVideo/Site/Videobb.pm blib/lib/FlashVideo/Site/Videobb.pm \
	  lib/FlashVideo/Mechanize.pm blib/lib/FlashVideo/Mechanize.pm \
	  lib/FlashVideo/Site/Nick.pm blib/lib/FlashVideo/Site/Nick.pm \
	  lib/FlashVideo/Site/Tva.pm blib/lib/FlashVideo/Site/Tva.pm \
	  lib/FlashVideo/Site/Vidzur.pm blib/lib/FlashVideo/Site/Vidzur.pm \
	  lib/FlashVideo/Site/Google.pm blib/lib/FlashVideo/Site/Google.pm \
	  lib/FlashVideo/Site/Redtube.pm blib/lib/FlashVideo/Site/Redtube.pm \
	  lib/FlashVideo/Site/Ima.pm blib/lib/FlashVideo/Site/Ima.pm \
	  lib/FlashVideo/Site/Expertvillage.pm blib/lib/FlashVideo/Site/Expertvillage.pm \
	  lib/FlashVideo/RTMPDownloader.pm blib/lib/FlashVideo/RTMPDownloader.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/FlashVideo/Site/Tv3play.pm blib/lib/FlashVideo/Site/Tv3play.pm \
	  lib/FlashVideo/Site/Xhamster.pm blib/lib/FlashVideo/Site/Xhamster.pm \
	  lib/FlashVideo/Site/Starwars.pm blib/lib/FlashVideo/Site/Starwars.pm \
	  lib/FlashVideo/Search.pm blib/lib/FlashVideo/Search.pm \
	  lib/FlashVideo/VideoPreferences/Quality.pm blib/lib/FlashVideo/VideoPreferences/Quality.pm \
	  lib/FlashVideo/Site/Youku.pm blib/lib/FlashVideo/Site/Youku.pm \
	  lib/FlashVideo/Site/Tv8play.pm blib/lib/FlashVideo/Site/Tv8play.pm \
	  lib/FlashVideo/Site/Muzu.pm blib/lib/FlashVideo/Site/Muzu.pm \
	  lib/FlashVideo/Site/Traileraddict.pm blib/lib/FlashVideo/Site/Traileraddict.pm \
	  lib/FlashVideo/Site/Nhk.pm blib/lib/FlashVideo/Site/Nhk.pm \
	  lib/FlashVideo/Site/Gorillavid.pm blib/lib/FlashVideo/Site/Gorillavid.pm \
	  lib/FlashVideo/Site/Theonion.pm blib/lib/FlashVideo/Site/Theonion.pm \
	  lib/FlashVideo/Site/Motherless.pm blib/lib/FlashVideo/Site/Motherless.pm \
	  lib/FlashVideo/Site/Zdf.pm blib/lib/FlashVideo/Site/Zdf.pm \
	  lib/FlashVideo/Site/Cbs.pm blib/lib/FlashVideo/Site/Cbs.pm \
	  lib/FlashVideo/Site/Abc.pm blib/lib/FlashVideo/Site/Abc.pm \
	  lib/FlashVideo/Site/Nbc.pm blib/lib/FlashVideo/Site/Nbc.pm \
	  lib/FlashVideo/Site/Tou.pm blib/lib/FlashVideo/Site/Tou.pm \
	  lib/FlashVideo/Site/Myvideo.pm blib/lib/FlashVideo/Site/Myvideo.pm \
	  lib/FlashVideo/Utils.pm blib/lib/FlashVideo/Utils.pm \
	  lib/FlashVideo/Site/Mitworld.pm blib/lib/FlashVideo/Site/Mitworld.pm \
	  lib/FlashVideo/Site/Ted.pm blib/lib/FlashVideo/Site/Ted.pm \
	  lib/FlashVideo/Site/Putlocker.pm blib/lib/FlashVideo/Site/Putlocker.pm \
	  lib/FlashVideo/Site/Ardmediathek.pm blib/lib/FlashVideo/Site/Ardmediathek.pm \
	  lib/FlashVideo/Site/Googlevideosearch.pm blib/lib/FlashVideo/Site/Googlevideosearch.pm \
	  lib/FlashVideo/Site/Vrak.pm blib/lib/FlashVideo/Site/Vrak.pm \
	  lib/FlashVideo/Site/Wat.pm blib/lib/FlashVideo/Site/Wat.pm \
	  lib/FlashVideo/Site/Pinkbike.pm blib/lib/FlashVideo/Site/Pinkbike.pm \
	  lib/FlashVideo/Site/Tbs.pm blib/lib/FlashVideo/Site/Tbs.pm \
	  lib/FlashVideo/Site/Brightcove.pm blib/lib/FlashVideo/Site/Brightcove.pm \
	  lib/FlashVideo/Site/Grindtv.pm blib/lib/FlashVideo/Site/Grindtv.pm \
	  lib/FlashVideo/Site/Sbs.pm blib/lib/FlashVideo/Site/Sbs.pm \
	  lib/FlashVideo/Site/Ustream.pm blib/lib/FlashVideo/Site/Ustream.pm \
	  lib/FlashVideo/VideoPreferences.pm blib/lib/FlashVideo/VideoPreferences.pm \
	  lib/FlashVideo/Site/Last.pm blib/lib/FlashVideo/Site/Last.pm \
	  lib/FlashVideo/Site/Apple.pm blib/lib/FlashVideo/Site/Apple.pm \
	  lib/FlashVideo/Site/Ooyala.pm blib/lib/FlashVideo/Site/Ooyala.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
