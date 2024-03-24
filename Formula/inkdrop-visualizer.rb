class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.27/inkdrop-macos-x64.tar.gz"
  sha256 "46d96b7a9ae501e0b9341f79f78ca26e10681d2305d71a8ae26a98b08486f70f"
  version "1.1.27"

  def install
    bin.install "inkdrop"
  end
end
