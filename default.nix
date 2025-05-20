{buildNpmPackage}:
buildNpmPackage {
  name = "xunuwu.xyz";
  src = ./.;

  npmDepsHash = "sha256-FCUCpHoji01RR1XhodVtyrYUWY96r+uSp0uhtBR/JD0=";

  buildPhase = ''
    npx @11ty/eleventy
  '';

  installPhase = ''
    mv _site $out
  '';
}
