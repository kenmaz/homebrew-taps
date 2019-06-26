class Swiftoutline < Formula
  desc "Swift ViewControllers Outline Visualization Tool"
  homepage "https://github.com/kenmaz/SwiftOutline"
  url "https://github.com/kenmaz/SwiftOutline/archive/0.0.3.tar.gz"

  #`openssl dgst -sha256 SwiftOutline-N.N.N.tar.gz`
  sha256 "c9af395415a09134baaa604c814ec9f5092aa3a9cc438565c7020116428b285b"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["10.2.1", :build]
  depends_on "graphviz"
end
