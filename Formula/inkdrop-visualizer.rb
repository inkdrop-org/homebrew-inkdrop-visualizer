class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.10/inkdrop-brew-v1.0.10.tar.gz"
  sha256 "f807a19e7dc499fbc2365cef846ec3f99a64cd39f083c5c26594e23016276a9e"
  license "MIT"
  version "1.0.10"

  def install
    bin.install "inkdrop"
  end
end
