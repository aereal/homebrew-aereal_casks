cask :v1 => 'aquaskk' do
  url 'https://github.com/codefirst/aquaskk/releases/download/4.2.1/AquaSKK-4.2.1.dmg'
  homepage 'https://github.com/codefirst/aquaskk'
  version '4.2.1'
  sha256 '9b3b3801e251dc23aeb5aab38762086c3cd9e220d26226263f5ba7de696596ed'
  license :gpl # GPL v2
  pkg 'AquaSKK.pkg'
  uninstall :pkgutil => 'jp.surceforge.inputmethod.aquaskk.pkg'
end
