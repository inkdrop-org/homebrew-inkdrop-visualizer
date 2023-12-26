class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "<https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.6/inkdrop-visualizer.tar.gz>"
  sha256 "c997b73b0b09cf09224a6531b1e33c0d9f8ab3cc2b07eb413c2bfaa82158df15"
  license "MIT"
  version "1.0.6"

  def install
    bin.install "inkdrop-visualizer"
  end
end