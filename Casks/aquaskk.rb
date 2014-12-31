cask :v1 => 'aquaskk' do
  version '4.2.3'
  url "https://github.com/codefirst/aquaskk/releases/download/#{version}/AquaSKK-#{version}.dmg"
  name 'AquaSKK'
  homepage 'https://github.com/codefirst/aquaskk'
  sha256 'e8c1cd7a37a280c82ca60d6a073ec409d04c4134cbf5b8b51f7d9c83ba66d34d'
  license :gpl # GPL v2
  pkg 'AquaSKK.pkg'
  uninstall :pkgutil => 'jp.surceforge.inputmethod.aquaskk.pkg'
end
