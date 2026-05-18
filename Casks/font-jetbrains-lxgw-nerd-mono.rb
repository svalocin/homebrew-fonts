cask "font-jetbrains-lxgw-nerd-mono" do
  version "2026.05.18-142323"
  sha256 "524459fe15f3cb23e5f4f0a5f901a235b02c19f72ecff0846e7dd2be4159c627"

  url "https://github.com/svalocin/JetBrainsLxgwNerdMono/releases/download/2026.05.18-142323/JetBrainsLxgwNerdMono-2026.05.18-142323.zip",
      verified: "github.com/svalocin/JetBrainsLxgwNerdMono/"
  name "JetBrainsLxgwNerdMono"
  desc "JetBrains Mono Nerd Font merged with LXGW WenKai Mono"
  homepage "https://github.com/svalocin/JetBrainsLxgwNerdMono"

  font "JetBrainsLxgwNerdMono-Regular.ttf"
  font "JetBrainsLxgwNerdMono-Medium.ttf"
  font "JetBrainsLxgwNerdMono-Italic.ttf"
  font "JetBrainsLxgwNerdMono-MediumItalic.ttf"
  font "JetBrainsLxgwNerdMono-Bold.ttf"
  font "JetBrainsLxgwNerdMono-BoldItalic.ttf"
end
