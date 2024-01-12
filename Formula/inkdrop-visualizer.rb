class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.20/inkdrop-brew-v1.0.20.tar.gz"
  sha256 "c584ceada5812722b013124e6ef89332bb980ee238c296ac3c062ac6c2773f18"
  license "MIT"
  version "1.0.20"

  def install
    bin.install "inkdrop"
  end
end
