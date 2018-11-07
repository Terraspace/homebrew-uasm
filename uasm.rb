class Uasm < Formula
  desc "UASM - MASM compatible assembler"
  homepage "https://github.com/Terraspace/UASM"
  url "http://www.terraspace.co.uk/uasm-2.47.zip"
  sha256 "32ef8406990c72e20c7d2c9567b5bb464e467c0436847629d81a917c21e2c76f"

  bottle do
    cellar :any_skip_relocation
    sha256 "32ef8406990c72e20c7d2c9567b5bb464e467c0436847629d81a917c21e2c76f" => :mojave
    sha256 "32ef8406990c72e20c7d2c9567b5bb464e467c0436847629d81a917c21e2c76f" => :high_sierra
    sha256 "32ef8406990c72e20c7d2c9567b5bb464e467c0436847629d81a917c21e2c76f" => :sierra
    sha256 "32ef8406990c72e20c7d2c9567b5bb464e467c0436847629d81a917c21e2c76f" => :el_capitan
    sha256 "32ef8406990c72e20c7d2c9567b5bb464e467c0436847629d81a917c21e2c76f" => :yosemite
    sha256 "32ef8406990c72e20c7d2c9567b5bb464e467c0436847629d81a917c21e2c76f" => :mavericks
  end
  
  patch :DATA
  
  def install
    ENV.deparallelize
	system "make"
    bin.install "uasm"
  end
  
end