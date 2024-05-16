class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.46/inkdrop-macos-x64.tar.gz"
  sha256 "d2c043e8601a3d4f78568327c39b3ddd9656ae11943f7b18d1adc08c54d0f6e6"
  version "1.1.46"

  def install
    bin.install "inkdrop"
  end
end
