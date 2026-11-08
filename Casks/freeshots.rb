cask "freeshots" do
  version "0.0.1"
  sha256 "15c3e2c82344911507cb1eca3bd79e3694cd025c941a561a52e032df40979ea3"

  url "https://github.com/l2fprod-vibes/freeshots/releases/download/v#{version}/Freeshots-#{version}.zip"
  name "Freeshots"
  desc "Capture and annotate screenshots locally"
  homepage "https://github.com/l2fprod-vibes/freeshots"

  app "Freeshots.app"
end
