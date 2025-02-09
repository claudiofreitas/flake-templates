{
  description = "Collection of flake templates";

  outputs = {self}: {
    templates = {
      shell = {
        path = ./shell;
        description = "Development environment";
      };
    };
  };
}
