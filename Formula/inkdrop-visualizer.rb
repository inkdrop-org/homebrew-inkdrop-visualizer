class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.38/inkdrop-macos-x64.tar.gz"
  sha256 "39167aaa37cd73c1ae1c0d9b6b6800f36ad107135a9cb666194b5a6e205e2c6f"
  version "1.1.38"

  def install
    bin.install "inkdrop"
  end
end
