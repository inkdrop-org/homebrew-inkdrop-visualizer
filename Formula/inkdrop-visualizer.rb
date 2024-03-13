class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.23/inkdrop-macos-x64.tar.gz"
  sha256 "70ab9cf6662eeac200838ec52733cf8644eb308bbc40ffb7cc14811af5598c78"
  version "1.1.23"

  def install
    bin.install "inkdrop"
  end
end
