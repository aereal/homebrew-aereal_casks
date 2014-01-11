class Aquaskk < Cask
  url 'http://jaist.dl.sourceforge.jp/aquaskk/58814/AquaSKK-4.2.dmg'
  homepage 'http://aquaskk.sourceforge.jp/'
  version '4.2'
  sha1 '6a7110daea819acd7650499a009c0e41fd882355'
  install 'AquaSKK.pkg'
  uninstall :pkgutil => 'jp.surceforge.inputmethod.aquaskk.pkg'
end
