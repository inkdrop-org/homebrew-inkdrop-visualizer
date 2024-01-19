class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.2/inkdrop-brew-v1.1.2.tar.gz"
  sha256 "e261404ea981cb2840b703f27dabb6c8a70b0d7c7856311573be33ad9c986e6c"
  license "MIT"
  version "1.1.2"

  def install
    bin.install "inkdrop"
  end
end
