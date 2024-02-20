class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.11/inkdrop-brew-v1.1.11.tar.gz"
  sha256 "5c1be70805ef8d90fb1747e78d2b2a6f9a2b4aef3f633f4c61d37c0e65fa8fc3"
  version "1.1.11"

  def install
    bin.install "inkdrop"
  end
end
