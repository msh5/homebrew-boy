require "formula"

class Boy < Formula
  desc "On-cloud snippet runner.  👦"
  homepage "https://github.com/msh5/boy"
  version "v0.2.2"

  if Hardware.is_64_bit?
    url "https://github.com/msh5/boy/releases/download/v0.2.2/boy_0.2.2_darwin_amd64.tar.gz"
    sha256 "33e4abbe56e1325ea6d37dbbba253aad65e68a51dd9c608edfa9b75092c48f6b"
  else
    url "https://github.com/msh5/boy/releases/download/v0.2.2/boy_0.2.2_darwin_386.tar.gz"
    sha256 "5432407f31172d1896610eba4a8178dbf931210179a78a7a651375f1b119fc24"
  end

  def install
    bin.install "boy"
  end
end
