class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.13/inkdrop-brew-v1.0.13.tar.gz"
  sha256 "96008a6a1fdc00e874fc0c44a3ed3d8bcd017562292b14e6c9f0277ecfae2470"
  license "MIT"
  version "1.0.13"

  def install
    bin.install "inkdrop"
  end
end
