cask "font-camingocode" do
  version "1.0"
  sha256 :no_check

  url "https://janfromm.de/typefaces/camingocode/camingocode.zip"
  name "CamingoCode"
  homepage "https://www.janfromm.de/typefaces/camingomono/camingocode/"

  no_autobump! because: :requires_manual_review

  livecheck do
    url :url
    strategy :header_match
  end

  font "TTF/CamingoCode-Bold.ttf"
  font "TTF/CamingoCode-BoldItalic.ttf"
  font "TTF/CamingoCode-Italic.ttf"
  font "TTF/CamingoCode-Regular.ttf"

  # No zap stanza required
end
