cask 'scap-workbench' do
  version '1.1.5-1'
  sha256 'ae77bd74be0c1438fdc25ddf775b4bdf220b846946381c4cbbeb0c178fe4b1ac'

  # github.com/OpenSCAP/scap-workbench was verified as official when first introduced to the cask
  url "https://github.com/OpenSCAP/scap-workbench/releases/download/#{version.sub(%r{-.+}, '')}/scap-workbench-#{version}.dmg"
  appcast 'https://github.com/OpenSCAP/scap-workbench/releases.atom'
  name 'scap-workbench'
  homepage 'https://www.open-scap.org/tools/scap-workbench/'

  app 'scap-workbench.app'
end
