class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.36/inkdrop-macos-x64.tar.gz"
  sha256 "74ab0cf10034f3eb40c8ab8530ce21536cfafdd5f2d8b97439e4e458b3517f11"
  version "1.1.36"

  def install
    bin.install "inkdrop"
  end
end
