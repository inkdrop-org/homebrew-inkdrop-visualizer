class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.40/inkdrop-macos-x64.tar.gz"
  sha256 "967755f82fc27c342381457dc1947662d5c874f19c1aa0ae086f03995912cce2"
  version "1.1.40"

  def install
    bin.install "inkdrop"
  end
end
