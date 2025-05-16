SitemapGenerator::Sitemap.default_host = "https://www.tetris-vv.fr"

SitemapGenerator::Sitemap.create do
  add '/', changefreq: 'weekly', priority: 1.0
  add '/amenagement_bois', changefreq: 'monthly'
  add '/amenagement-metallique-edstrom', changefreq: 'monthly'
  add '/equipements_ext', changefreq: 'monthly'
  add 'habillage-de-protection', changefreq: 'monthly'
  add '/vehicules-specialises-vasp', changefreq: 'monthly'
  add '/notre-equipe', changefreq: 'yearly'
  add '/contact', changefreq: 'yearly'
  add '/mentions_legales', changefreq: 'yearly'
  add '/plan-du-site', changefreq: 'yearly'
end
