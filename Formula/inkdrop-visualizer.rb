class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.6/inkdrop.tar.gz"
  sha256 "a024b424a23f7a285e356d0f08ea89062968cc62a9ffc958b1b39bdf4c6b0c60"
  license "MIT"
  version "1.0.6"

  def install
    bin.install "inkdrop"
  end
end