class BrewPkg < Formula
  desc "Homebrew command for building OS X packages from installed formulae"
  homepage "https://github.com/humanendpoint/brew-pkg"
  url "https://github.com/humanendpoint/brew-pkg.git", :tag => "v0.1.20",
                                                   :revision => "81c078487aa827fd6d33b7846a25ee93100480d4"

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean "bin"

  def install
    bin.install "brew-pkg.rb"
  end
end
