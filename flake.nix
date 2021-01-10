{
  description = "Utilizing npm lockfiles to create Nix expressions for NPM based projects.";
 
  outputs = { self }: {
    overlay = final: prev: {
      npmlock2nix = final.callPackage ./. { };
    };
  };
}
