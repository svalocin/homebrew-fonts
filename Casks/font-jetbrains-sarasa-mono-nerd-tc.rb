cask "font-jetbrains-sarasa-mono-nerd-tc" do
  version "2026.05.19-155313"
  sha256 "4668c6dde5d4f81eb224c2d6c2ae3e4e72a37edc532aaf9a1c4b52f31f08140d"

  url "https://github.com/svalocin/jetbrains-sarasa-mono-nerd/releases/download/2026.05.19-155313/JetBrainsSarasaMonoNerdTC-2026.05.19-155313.zip",
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
