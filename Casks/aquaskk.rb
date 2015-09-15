cask :v1 => 'aquaskk' do
  version '4.2.6'
  url "https://github.com/codefirst/aquaskk/releases/download/#{version}/AquaSKK-#{version}.dmg"
  name 'AquaSKK'
  homepage 'https://github.com/codefirst/aquaskk'
  sha256 '422265fad2c9362fd491b06fa06cbc2b307b2605137533131b0c67e974fac1ec'
  license :gpl # GPL v2
  pkg 'AquaSKK.pkg'
  uninstall :pkgutil => 'jp.sourceforge.inputmethod.aquaskk.pkg'
end
