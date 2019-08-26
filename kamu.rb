class Kamu < Formula
  desc "Data transformation and analysis toolset"
  homepage "https://kamu.dev"
  url "https://github.com/kamu-data/kamu-cli/releases/download/v0.1.2/kamu"
  sha256 "929b7cc6f5059e5a0d011994fa066d4004904954b7b202101bc7055c18a295bb"

  def install
    bin.install "kamu"
  end

  test do
    system "#{bin}/kamu version"
  end
end
