class BrewPkg < Formula
  desc "Homebrew command for building OS X packages from installed formulae"
  homepage "https://github.com/humanendpoint/brew-pkg"
  url "https://github.com/humanendpoint/brew-pkg.git", :tag => "v0.1.18",
                                                   :revision => "7f0da52d0830c0145191d9e5b2a8369c5f2c0f48"

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean "bin"

  def install
    bin.install "brew-pkg.rb"
  end
end
