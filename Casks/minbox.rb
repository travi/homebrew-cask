cask 'minbox' do
  version '2.0.12'
  sha256 '3c5a6bd1888453ef6de902da9bf29f873516572d4f7ff7d7d096c5425ae9dcd2'

  url 'https://minbox.com/download'
  appcast 'https://minbox.com/updates.xml'
  name 'Minbox'
  homepage 'https://minbox.com/'

  app 'Minbox.app'
end
