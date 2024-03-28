class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.30/inkdrop-macos-x64.tar.gz"
  sha256 "00125bcca22d80d90e277cb99b24f8581b49db5f91c039e93c18ec5bb25dea5c"
  version "1.1.30"

  def install
    bin.install "inkdrop"
  end
end
