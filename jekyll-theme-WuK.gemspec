Gem::Specification.new do |s|
  s.name     = 'jekyll-theme-WuK'
  s.version  = '4.2.1'
  s.license  = 'MIT'
  s.summary  = 'A content-first, sliding sidebar theme for Jekyll.'
  s.author   = 'WuK'
  s.email    = 'chloetease@waifu.club'
  s.homepage = 'https://chloetheasis.github.io/defenderagain'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(includes|layouts)/})
end
