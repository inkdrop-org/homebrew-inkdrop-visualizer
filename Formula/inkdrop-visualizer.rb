class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.17/inkdrop-brew-v1.0.17.tar.gz"
  sha256 "af801a5b754e6effa72bc37ead3c35b7edffb327b7daec378a862d93ebbec69b"
  license "MIT"
  version "1.0.17"

  def install
    bin.install "inkdrop"
  end
end
