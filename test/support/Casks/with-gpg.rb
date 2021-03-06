class WithGpg < TestCask
  url TestHelper.local_binary('caffeine.zip')
  homepage 'http://example.com/with-gpg'
  gpg 'http://example.com/gpg-signature.asc',
      :key_id => 'ID'
  sha256 '9203c30951f9aab41ac294bbeb1dcef7bed401ff0b353dcb34d68af32ea51853'
  version '1.2.3'
  link 'Caffeine.app'
end
