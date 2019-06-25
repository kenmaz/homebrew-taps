class Swiftoutline < Formula
  desc "Swift ViewControllers Outline Visualization Tool"
  homepage "https://github.com/kenmaz/SwiftOutline"
  url "https://github.com/kenmaz/SwiftOutline/archive/0.0.2.tar.gz"
  sha256 "6ac2736826136e8c5ae7e759702a200854dae7fae037c38402b331faa627aedd"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["10.2.1", :build]
end
