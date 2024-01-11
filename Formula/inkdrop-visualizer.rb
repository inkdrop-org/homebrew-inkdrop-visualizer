class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.16/inkdrop-brew-v1.0.16.tar.gz"
  sha256 "68a7e63f3d7be14ccb2ad100ce93b9b398a7b70368d4c97b62be186cd72e87f7"
  license "MIT"
  version "1.0.16"

  depends_on "node" # Ensure Node.js is installed as playwright requires it

  def install
    bin.install "inkdrop"
  end

  def post_install
    # This assumes that `npx` is available and in PATH.
    system "npx", "playwright", "install", "chromium"
  end
end
