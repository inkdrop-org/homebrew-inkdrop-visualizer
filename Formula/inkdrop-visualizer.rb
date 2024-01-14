class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.0/inkdrop-brew-v1.1.0.tar.gz"
  sha256 "d81aeb2b5b056bdfc037cdc436f22938d25f519cdfd28b1bba5da976ed0a2a28"
  license "MIT"
  version "1.1.0"

  def install
    bin.install "inkdrop"
  end
end
