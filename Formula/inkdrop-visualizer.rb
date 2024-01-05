class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.10/inkdrop-brew-v1.0.10.tar.gz"
  sha256 "99fefe8f0ca77040ba83c8dcf573146355bff93ee0b543f8132a455ab849e838"
  license "MIT"
  version "1.0.10"

  def install
    bin.install "inkdrop"
  end
end
