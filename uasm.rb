class Uasm < Formula
  desc "UASM - MASM compatible assembler"
  homepage "https://github.com/Terraspace/UASM"
  url "http://www.terraspace.co.uk/uasm_osx.zip", :using => :curl
  version "2.46"
  sha256 "9621C796A51B355F7A8420F6CF1D49EF23D27AE7B3BD9E7441A3A819E8DF8D3E"
  bottle: unneeded
  
  def install
    bin.install "uasm"
  end
end