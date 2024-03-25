class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.28/inkdrop-macos-x64.tar.gz"
  sha256 "089d1ba31de786c75f6e9f7e03f76c0e26254d23c05114b2c9fcfa72319a8935"
  version "1.1.28"

  def install
    bin.install "inkdrop"
  end
end
