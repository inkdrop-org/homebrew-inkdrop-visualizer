class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.15/inkdrop-brew-v1.0.15.tar.gz"
  sha256 "5ebbb4e5dc0e970a579ef1d8940fc7aea984639bb92e43363d9ad1f161d27983"
  license "MIT"
  version "1.0.15"

  def install
    bin.install "inkdrop"
  end
end
