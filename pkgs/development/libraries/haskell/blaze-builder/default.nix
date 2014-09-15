# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, text }:

cabal.mkDerivation (self: {
  pname = "blaze-builder";
  version = "0.3.3.3";
  sha256 = "1kzm2crwan11wrg8ky2gc29c7xpi9fm34xhz5gf5xlc3vy423y8s";
  buildDepends = [ text ];
  meta = {
    homepage = "http://github.com/meiersi/blaze-builder";
    description = "Efficient buffered output";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
