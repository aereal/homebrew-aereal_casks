cask :v1 => 'aquaskk' do
  version '4.2.4'
  url "https://github.com/codefirst/aquaskk/releases/download/#{version}/AquaSKK-#{version}.dmg"
  name 'AquaSKK'
  homepage 'https://github.com/codefirst/aquaskk'
  sha256 'cec143d122c8227e4e6487c9f28eb7d76a3c103e8c2d82e674b7b98fd912fcd5'
  license :gpl # GPL v2
  pkg 'AquaSKK.pkg'
  uninstall :pkgutil => 'jp.sourceforge.inputmethod.aquaskk.pkg'
end
