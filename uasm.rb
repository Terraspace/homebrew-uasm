class Uasm < Formula
  desc "UASM - MASM compatible assembler"
  homepage "https://github.com/Terraspace/UASM"


  url "http://www.terraspace.co.uk/uasm_osx.zip", :using => :curl

  def install
    bin.install "terraspace/uasm"
  end
end