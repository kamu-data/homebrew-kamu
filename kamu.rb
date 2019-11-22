class Kamu < Formula
  desc "Data transformation and analysis toolset"
  homepage "https://kamu.dev"
  url "https://github.com/kamu-data/kamu-cli/releases/download/v0.3.0/kamu"
  sha256 "903e8b302bfc99214ecbfd44796805a06bcaafcfc8b5984e406541dfeb83a9f2"

  def install
    bin.install "kamu"
  end

  test do
    system "#{bin}/kamu version"
  end
end
