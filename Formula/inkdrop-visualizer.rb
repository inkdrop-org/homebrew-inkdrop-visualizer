class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.26/inkdrop-macos-x64.tar.gz"
  sha256 "ca692b108f3b02ff18f0b75b84e8b7a7b191164fddd685b48f023119d9929038"
  version "1.1.26"

  def install
    bin.install "inkdrop"
  end
end
