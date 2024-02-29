class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.17/inkdrop-macos-x64.tar.gz"
  sha256 "a298f2e297b161fa8d56ef4c9256eb781b80c768c7bcd41ac98413e9969fc055"
  version "1.1.17"

  def install
    bin.install "inkdrop"
  end
end
