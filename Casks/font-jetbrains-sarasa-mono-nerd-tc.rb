cask "font-jetbrains-sarasa-mono-nerd-tc" do
  version "nerd-fonts-v3.4.0-sarasa-gothic-v1.0.39"
  sha256 "5f6ae17b98494e7874de039a10645c4f1a6ce462e5485199fe28eb7786bf1661"

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
