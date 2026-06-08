cask "font-jetbrains-sarasa-mono-nerd-sc" do
  version "nerd-fonts-v3.4.0-sarasa-gothic-v1.0.39"
  sha256 "e1de73ee209bcb9658e0af4ce3348d169b20c3f097d202f79d5c9dfed267286a"

  url "https://github.com/svalocin/jetbrains-sarasa-mono-nerd/releases/download/nerd-fonts-v3.4.0-sarasa-gothic-v1.0.39/JetBrainsSarasaMonoNerdSC-nerd-fonts-v3.4.0-sarasa-gothic-v1.0.39.zip",
      verified: "github.com/svalocin/jetbrains-sarasa-mono-nerd/"
  name "JetBrains Sarasa Mono Nerd SC"
  desc "JetBrains Mono Nerd Font merged with Sarasa Mono SC"
  homepage "https://github.com/svalocin/jetbrains-sarasa-mono-nerd"

  font "JetBrainsSarasaMonoNerdSC-Regular.ttf"
  font "JetBrainsSarasaMonoNerdSC-Medium.ttf"
  font "JetBrainsSarasaMonoNerdSC-Italic.ttf"
  font "JetBrainsSarasaMonoNerdSC-MediumItalic.ttf"
  font "JetBrainsSarasaMonoNerdSC-Bold.ttf"
  font "JetBrainsSarasaMonoNerdSC-BoldItalic.ttf"
end
