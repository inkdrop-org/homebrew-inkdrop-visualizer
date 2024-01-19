class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.3/inkdrop-brew-v1.1.3.tar.gz"
  sha256 "0ffb576b2c3e430fbfcf9feda494fb9fdf4b0827be2121f3e6c4ecc2aee780ca"
  license "MIT"
  version "1.1.3"

  def install
    bin.install "inkdrop"
  end
end
