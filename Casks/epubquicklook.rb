class Epubquicklook < Cask
  version 'latest'
  sha256 :no_check

  url 'http://people.ict.usc.edu/~leuski/programming/EPUBQuickLookPlugin.dmg'
  homepage 'http://people.ict.usc.edu/~leuski/programming/epub-quickview.php'

  pkg 'EpubQuickLook.pkg'
  uninstall :pkgutil => 'net.leuski.epubQuicklookPlugin.epub.pkg'
end
