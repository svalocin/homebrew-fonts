cask "font-jetbrains-sarasa-mono-nerd-tc" do
  version "2026.05.25-075822"
  sha256 "e7361ba7b6d81eb36c695d4395b28ff76b123a8d2c0c48e355f99efb1bfb94da"

  url "https://github.com/svalocin/jetbrains-sarasa-mono-nerd/releases/download/2026.05.25-075822/JetBrainsSarasaMonoNerdTC-2026.05.25-075822.zip",
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
