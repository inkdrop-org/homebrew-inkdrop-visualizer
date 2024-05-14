class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.45/inkdrop-macos-x64.tar.gz"
  sha256 "e09039810bc95f7098ab6bd5165f72bfbef90bf14861460283f9a3d24224a2a7"
  version "1.1.45"

  def install
    bin.install "inkdrop"
  end
end
