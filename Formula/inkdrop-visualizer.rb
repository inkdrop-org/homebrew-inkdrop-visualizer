class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.19/inkdrop-macos-x64.tar.gz"
  sha256 "56cbe3d0bc4a97e968838a157f47d3f2123a318d553515ce5177c2a6a0bbddbb"
  version "1.1.19"

  def install
    bin.install "inkdrop"
  end
end
