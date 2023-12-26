class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.6/inkdrop.tar.gz"
  sha256 "e2a82235e3a3f2fb060b78a8552d18f202178e49713cc338e88d136be46789c5"
  license "MIT"
  version "1.0.6"

  def install
    bin.install "inkdrop"
  end
end