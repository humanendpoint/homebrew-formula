class BrewPkg < Formula
  desc "Homebrew command for building OS X packages from installed formulae"
  homepage "https://github.com/humanendpoint/brew-pkg"
  url "https://github.com/humanendpoint/brew-pkg.git", :tag => "v0.1.13",
                                                   :revision => "807c05d47d1d336d092ac6d5cb394f558c8ad475"

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean "bin"

  def install
    bin.install "brew-pkg.rb"
  end
end
