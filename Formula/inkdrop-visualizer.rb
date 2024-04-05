class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.34/inkdrop-macos-x64.tar.gz"
  sha256 "f1c82cf2afc9ff3c49f899860eee7e9fc01d5d4ebc279218aab9417ad2334d28"
  version "1.1.34"

  def install
    bin.install "inkdrop"
  end
end
