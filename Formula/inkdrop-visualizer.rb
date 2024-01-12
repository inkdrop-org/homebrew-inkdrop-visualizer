class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.19/inkdrop-brew-v1.0.19.tar.gz"
  sha256 "715095155b60b264b1bdb6829ad5ce7f0283d6ee574580a5fe11f7117f8eaa33"
  license "MIT"
  version "1.0.19"

  def install
    bin.install "inkdrop"
  end
end
