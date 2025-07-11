cask "pixel-check" do
  version "1.3"
  sha256 "99da44c4538463c6476be2f7d6584a4e5a9bfa175895d72e5baf1f3271316b02"

  url "http://macguitar.me/apps/pixelcheck/PXC#{version}.zip"
  name "PiXel Check"
  desc "Check your monitor for dead pixels"
  homepage "http://macguitar.me/apps/pixelcheck/"

  no_autobump! because: :requires_manual_review

  deprecate! date: "2024-11-01", because: :unmaintained

  app "PiXel Check #{version}/PiXel Check.app"

  caveats do
    requires_rosetta
  end
end
