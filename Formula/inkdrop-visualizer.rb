class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.37/inkdrop-macos-x64.tar.gz"
  sha256 "2649861738dbea5c2462710210eb964b6cd2a5ce322f26b95b16db2b6904a29a"
  version "1.1.37"

  def install
    bin.install "inkdrop"
  end
end
