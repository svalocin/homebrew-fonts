cask "font-jetbrains-sarasa-mono-nerd-tc" do
  version "2026.08.24-040617"
  sha256 "d0c9fa4e86b45c0d7ded90fcc76b5b6ff9167dedef3e4d85c287457e61e38310"

  url "https://github.com/svalocin/jetbrains-sarasa-mono-nerd/releases/download/2026.08.24-040617/JetBrainsSarasaMonoNerdTC-2026.08.24-040617.zip",
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
