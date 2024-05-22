final: prev: 
let
  addNativeBuildInputs = prev: drvName: inputs: {
    "${drvName}" = prev.${drvName}.overridePythonAttrs (old: {
      nativeBuildInputs = (old.nativeBuildInputs or []) ++ inputs;
    });
  };
in
  { } 
    // addNativeBuildInputs prev "rfc3986-validator" [final.setuptools final.pytest-runner]
    // addNativeBuildInputs prev "jupyter-server-terminals" [final.hatchling]
    // addNativeBuildInputs prev "jupyter-events" [final.hatchling]
    // addNativeBuildInputs prev "jupyter-server-fileid" [final.hatchling]
    // addNativeBuildInputs prev "jupyter-server" [final.hatchling final.hatch-jupyter-builder]
    // addNativeBuildInputs prev "jupyter-server-ydoc" [final.hatchling]
    // addNativeBuildInputs prev "ypy-websocket" [final.hatchling]
    // addNativeBuildInputs prev "pathspec" [final.flit-core]
    // addNativeBuildInputs prev "jupyter-ydoc" [final.hatchling]

    // addNativeBuildInputs prev "jinja2" [final.flit-core]
    // addNativeBuildInputs prev "attrs" [final.hatchling]
    // addNativeBuildInputs prev "urllib3" [final.hatchling]
    // addNativeBuildInputs prev "pygments" [final.hatchling]
    // addNativeBuildInputs prev "rpds-py" [final.maturin]
