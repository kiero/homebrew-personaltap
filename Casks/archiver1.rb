cask 'archiver1' do
  version '1.2.3'
  sha256 'e834af2e9e39dff82f6a1306a65dc6f2367912552d4413259498af105c16733e'

  # googleapis.com/incrediblebee was verified as official when first introduced to the cask
  url 'http://commondatastorage.googleapis.com/incrediblebee/apps/Archiver/Archiver-2836.zip'
  name 'Archiver'
  homepage 'http://archiverapp.com/'

  app 'Archiver.app'

  zap delete: [
                '~/Library/Application Support/Archiver',
                '~/Library/Preferences/com.creativebe.Archiver.plist',
              ]
end
