cask "font-jetbrains-sarasa-mono-nerd-tc" do
  version "2026.06.01-111414"
  sha256 "64cf1119809d6d2ae3f1e6cd618f2f0364a0819f415ba46875effc0e4708dc6b"

  url "https://github.com/svalocin/jetbrains-sarasa-mono-nerd/releases/download/2026.06.01-111414/JetBrainsSarasaMonoNerdTC-2026.06.01-111414.zip",
      verified: "github.com/svalocin/jetbrains-sarasa-mono-nerd/"
  name "JetBrains Sarasa Mono Nerd TC"
  desc "JetBrains Mono Nerd Font merged with Sarasa Mono TC"
  homepage "https://github.com/svalocin/jetbrains-sarasa-mono-nerd"

  font "JetBrainsSarasaMonoNerdTC-Regular.ttf"
  font "JetBrainsSarasaMonoNerdTC-Medium.ttf"
  font "JetBrainsSarasaMonoNerdTC-Italic.ttf"
  font "JetBrainsSarasaMonoNerdTC-MediumItalic.ttf"
  font "JetBrainsSarasaMonoNerdTC-Bold.ttf"
  font "JetBrainsSarasaMonoNerdTC-BoldItalic.ttf"
end
