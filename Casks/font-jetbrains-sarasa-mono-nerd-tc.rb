cask "font-jetbrains-sarasa-mono-nerd-tc" do
  version "nerd-fonts-v3.4.0-sarasa-gothic-v1.0.39"
  sha256 "de151a6af68e9dba1276f9b83687091df699b0edb542d40f4d0b427fd0a4d530"

  url "https://github.com/svalocin/jetbrains-sarasa-mono-nerd/releases/download/nerd-fonts-v3.4.0-sarasa-gothic-v1.0.39/JetBrainsSarasaMonoNerdTC-nerd-fonts-v3.4.0-sarasa-gothic-v1.0.39.zip",
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
