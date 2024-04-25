class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.42/inkdrop-macos-x64.tar.gz"
  sha256 "80c7845306318f03e3c71cad612ebe5f355e81b815920763f01181c125ebb1c0"
  version "1.1.42"

  def install
    bin.install "inkdrop"
  end
end
