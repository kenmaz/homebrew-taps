class Swiftoutline < Formula
  desc "Swift ViewControllers Outline Visualization Tool"
  homepage "https://github.com/kenmaz/SwiftOutline"
  url "https://github.com/kenmaz/SwiftOutline/archive/0.0.1.tar.gz"
  sha256 "665fb011101a05f74a91d308ad4ae101c897b4efd5d489d9ad020f50eaa8807b"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["10.2.1", :build]
end
