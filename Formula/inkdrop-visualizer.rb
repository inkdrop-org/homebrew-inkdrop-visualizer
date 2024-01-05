class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.11/inkdrop-brew-v1.0.11.tar.gz"
  sha256 "826b4ada6aa8b5355628c85e73235530131cdb029e8133d2dcde89e8e6936ed9"
  license "MIT"
  version "1.0.11"

  def install
    bin.install "inkdrop"
  end
end
