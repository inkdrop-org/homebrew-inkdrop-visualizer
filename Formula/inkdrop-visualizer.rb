class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.14/inkdrop-brew-v1.0.14.tar.gz"
  sha256 "d20f08da01532a91dff98f2a9ca79387e2ab396aac946322efd429c436b55b16"
  license "MIT"
  version "1.0.14"

  def install
    bin.install "inkdrop"
  end
end
