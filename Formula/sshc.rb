class Sshc < Formula
  desc "A powerful SSH client for the terminal"
  homepage "https://github.com/xvertile/sshc"
  version "1.0.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/xvertile/sshc/releases/download/v#{version}/sshc_v#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
    on_arm do
      url "https://github.com/xvertile/sshc/releases/download/v#{version}/sshc_v#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/xvertile/sshc/releases/download/v#{version}/sshc_v#{version}_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
    on_arm do
      url "https://github.com/xvertile/sshc/releases/download/v#{version}/sshc_v#{version}_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "sshc"
  end

  test do
    system "#{bin}/sshc", "--version"
  end
end
