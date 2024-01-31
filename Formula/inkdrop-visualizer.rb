class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.10/inkdrop-brew-v1.1.10.tar.gz"
  sha256 "1e4c61c4e6fda321f3c03d28388a7b0302e7ed4d7b637c9e73837fd7a4404707"
  license "MIT"
  version "1.1.10"

  def install
    bin.install "inkdrop"
  end
end
