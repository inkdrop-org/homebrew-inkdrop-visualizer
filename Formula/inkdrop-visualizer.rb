class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.9/inkdrop-brew-v1.1.9.tar.gz"
  sha256 "aef4ef3c0236fafef4535592589fb309a8de79c2e000a5748086b3fa865972af"
  license "MIT"
  version "1.1.9"

  def install
    bin.install "inkdrop"
  end
end
