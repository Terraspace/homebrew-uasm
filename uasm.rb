class Uasm < Formula
  desc "UASM - MASM compatible assembler"
  homepage "https://github.com/Terraspace/UASM"
  url "http://www.terraspace.co.uk/uasm_osx.zip", :using => :curl
  version "2.46"
  sha256 "9621c796a51b355f7a8420f6cf1d49ef23d27ae7b3bd9e7441a3a819e8df8d3e"
  
  def install
    bin.install "uasm"
  end
end