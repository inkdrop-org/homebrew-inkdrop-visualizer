class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.31/inkdrop-macos-x64.tar.gz"
  sha256 "88ea5638d4cfc64ed5b43f648b531d4abf967ec9385de0679002bea8329cf819"
  version "1.1.31"

  def install
    bin.install "inkdrop"
  end
end
