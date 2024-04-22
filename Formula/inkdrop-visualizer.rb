class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.41/inkdrop-macos-x64.tar.gz"
  sha256 "da7a2a48f7324a1ecbbb94056d3797a82385d521de8ac1e6a9d5ead165e3538d"
  version "1.1.41"

  def install
    bin.install "inkdrop"
  end
end
