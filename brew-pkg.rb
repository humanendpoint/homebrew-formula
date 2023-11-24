class BrewPkg < Formula
  desc "Homebrew command for building OS X packages from installed formulae"
  homepage "https://github.com/humanendpoint/brew-pkg"
  url "https://github.com/humanendpoint/brew-pkg.git", :tag => "v0.1.11",
                                                   :revision => "199a6a1f745d57c1d30a5fb9a2dccb3ab699c398"

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean "bin"

  def install
    bin.install "brew-pkg.rb"
  end
end
