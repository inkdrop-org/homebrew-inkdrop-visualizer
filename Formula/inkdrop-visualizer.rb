class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.12/inkdrop-brew-v1.0.12.tar.gz"
  sha256 "94fbd252a8ff2ac45c934beae7cffae3980c546e5d97b5829711b275bf46379a"
  license "MIT"
  version "1.0.12"

  def install
    bin.install "inkdrop"
  end
end
