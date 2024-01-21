class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.5/inkdrop-brew-v1.1.5.tar.gz"
  sha256 "5ff6ab06d460ef7c65dec0a0930e74a7d1ed842599ea3752d328acbbfb45d8d1"
  license "MIT"
  version "1.1.5"

  def install
    bin.install "inkdrop"
  end
end
