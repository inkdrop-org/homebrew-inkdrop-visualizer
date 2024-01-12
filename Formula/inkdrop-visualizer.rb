class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.18/inkdrop-brew-v1.0.18.tar.gz"
  sha256 "260da0720421e46d73adada36041db8a74363be7091021d4d66cdc4ab30fab67"
  license "MIT"
  version "1.0.18"

  def install
    bin.install "inkdrop"
  end
end
