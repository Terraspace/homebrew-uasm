class Uasm < Formula
  desc "UASM - MASM compatible assembler"
  homepage "https://github.com/Terraspace/UASM"
  url "http://www.terraspace.co.uk/uasm_osx.zip"
  sha256 "9621c796a51b355f7a8420f6cf1d49ef23d27ae7b3bd9e7441a3a819e8df8d3e"

  bottle do
    cellar :any_skip_relocation
    sha256 "9621c796a51b355f7a8420f6cf1d49ef23d27ae7b3bd9e7441a3a819e8df8d3e" => :mojave
    sha256 "9621c796a51b355f7a8420f6cf1d49ef23d27ae7b3bd9e7441a3a819e8df8d3e" => :high_sierra
    sha256 "9621c796a51b355f7a8420f6cf1d49ef23d27ae7b3bd9e7441a3a819e8df8d3e" => :sierra
    sha256 "9621c796a51b355f7a8420f6cf1d49ef23d27ae7b3bd9e7441a3a819e8df8d3e" => :el_capitan
    sha256 "9621c796a51b355f7a8420f6cf1d49ef23d27ae7b3bd9e7441a3a819e8df8d3e" => :yosemite
    sha256 "9621c796a51b355f7a8420f6cf1d49ef23d27ae7b3bd9e7441a3a819e8df8d3e" => :mavericks
  end
  
  patch :DATA
  
  def install
    ENV.deparallelize
	system "make"
    bin.install "uasm"
  end
  
end