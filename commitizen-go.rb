
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CommitizenGo < Formula
  desc "The commitizen command line utility, without nodejs."
  homepage "https://github.com/qijinzhi/commitizen-go"
  url "https://github.com/qijinzhi/commitizen-go/releases/download/v1.0.0/commitizen-Darwin-x86-v1.0.0.tgz"
  sha256 "8b1eb5a70550707c59ccdf6b302aa8c483092a024785e6af173dbae7e45f8ada"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "commitizen-go"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test commitizen-go`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end