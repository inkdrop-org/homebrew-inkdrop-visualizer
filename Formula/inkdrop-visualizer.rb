class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.16/inkdrop-macos-x64.tar.gz"
  sha256 "bd562561e02ca970cdf451bb31467d8ee5a31ecf93dd5684331f0ce478c8f029"
  version "1.1.16"

  def install
    bin.install "inkdrop"
  end
end
