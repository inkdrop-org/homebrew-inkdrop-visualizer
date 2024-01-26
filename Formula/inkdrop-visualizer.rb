class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.7/inkdrop-brew-v1.1.7.tar.gz"
  sha256 "0626750d378d0dffa6454d8298946c4684de040f653d0e203eb54f614fa0f60e"
  license "MIT"
  version "1.1.7"

  def install
    bin.install "inkdrop"
  end
end
