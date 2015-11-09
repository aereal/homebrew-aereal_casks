cask :v1 => 'aquaskk' do
  version '4.3.2'
  url "https://github.com/codefirst/aquaskk/releases/download/#{version}/AquaSKK-#{version}.dmg"
  name 'AquaSKK'
  homepage 'https://github.com/codefirst/aquaskk'
  sha256 '1294b4e02b563410796737c86467cd321f87cc85e359a132c26ea0a2f1a344fe'
  license :gpl # GPL v2
  pkg 'AquaSKK.pkg'
  uninstall :pkgutil => 'jp.sourceforge.inputmethod.aquaskk.pkg'
end
