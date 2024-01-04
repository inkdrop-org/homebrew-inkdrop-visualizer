class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/1.0.0/inkdrop.tar.gz"
  sha256 "4cb242cba550997117afb8a2d443a8080163fc175aa96c2bfca4bbaf057378a2"
  license "MIT"
  version "1.0.6"

  def install
    bin.install "inkdrop"
  end
end