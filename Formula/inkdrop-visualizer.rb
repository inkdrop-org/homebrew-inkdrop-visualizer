class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.9/inkdrop-brew-v1.0.9.tar.gz"
  sha256 "49aa4019e202924709f296072a692a2efbdd7b961168ffd9cfdbb7441a3ce146"
  license "MIT"
  version "1.0.9"

  def install
    bin.install "inkdrop"
  end
end
