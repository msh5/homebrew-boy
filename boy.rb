require "formula"

class Boy < Formula
  desc "On-cloud snippet runner.  👦"
  homepage "https://github.com/msh5/boy"
  version "v0.2.2"
  url "https://github.com/msh5/boy/releases/download/v0.2.2/boy_0.2.2_darwin_amd64.tar.gz"
  sha256 "33e4abbe56e1325ea6d37dbbba253aad65e68a51dd9c608edfa9b75092c48f6b"

  def install
    bin.install "boy"
  end
end
