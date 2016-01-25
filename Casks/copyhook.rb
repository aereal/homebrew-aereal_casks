cask 'copyhook' do
  version '1.0'
  sha256 'ab0e6e5f5ff80df7c6e4245890943b9f2e5a85eedbca81fbafc366241c5b7dbc'

  url 'https://github.com/cho45/CopyHook/releases/download/v1.0/CopyHook.dmg'
  name 'CopyHook'
  homepage 'https://github.com/cho45/CopyHook'
  license :oss

  app 'CopyHook.app'
end
