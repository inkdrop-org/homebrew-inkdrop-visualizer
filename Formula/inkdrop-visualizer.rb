class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.8/inkdrop-brew-v1.0.8.tar.gz"
  sha256 "6116a5531fac041b119585814d7806f30a3ae9cfe31da543e4d833ad712cf01f"
  license "MIT"
  version "1.0.6"

  def install
    bin.install "inkdrop"
  end
end