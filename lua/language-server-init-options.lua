local M = {}
M.ccls = {
  highlight = {
    lsRanges = true;
  },
  clang = {
      -- from clang -v -fsyntax-only -x c++ /dev/null
      extraArgs = {
        "-isystem/usr/local/include",
        "-isystem/Library/Developer/CommandLineTools/usr/bin/../include/c++/v1",
        "-isystem/Library/Developer/CommandLineTools/usr/lib/clang/11.0.0/include",
        "-isystem/Library/Developer/CommandLineTools/usr/include",
        "-isystem/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include",
        "-isystem/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks"
      };
      -- from clang -print-resource-dir
      resourceDir = "/Library/Developer/CommandLineTools/usr/lib/clang/11.0.0";
  },
}


return M
