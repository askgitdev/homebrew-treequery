class Treequery < Formula
  desc "Run Tree-sitter queries on source code"
  homepage "https://github.com/askgitdev/treequery"
  version "v0.0.1"
  url "https://github.com/askgitdev/treequery/archive/v0.0.1.tar.gz"
  sha256 "a1ea38b911ca213e4d4967d8ccedb517ff9b05c03cd0a6edaca1b784230df54a"
  license "MIT"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "tq"
  end
end
