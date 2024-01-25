class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.6/inkdrop-brew-v1.1.6.tar.gz"
  sha256 "c0cc1f210305049aff6a37f162690c59745078305ea01318ef42b1b41dee22f7"
  license "MIT"
  version "1.1.6"

  def install
    bin.install "inkdrop"
  end
end
