class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.6/inkdrop.tar.gz"
  sha256 "a100a87d74d9da681472f96230c9929aff3bd1130338a4419907bc87597f1cd2"
  license "MIT"
  version "1.0.6"

  def install
    bin.install "inkdrop"
  end
end