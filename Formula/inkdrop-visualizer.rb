class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.22/inkdrop-macos-x64.tar.gz"
  sha256 "b25d696df2c8e47b4a12092b95834efdfbaf26af772b467e3dd39b9a1e123648"
  version "1.1.22"

  def install
    bin.install "inkdrop"
  end
end
