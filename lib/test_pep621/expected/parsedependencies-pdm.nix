{
  build-systems = [
    {
      conditions = [ ];
      extras = [ ];
      markers = null;
      name = "pdm-backend";
      url = null;
    }
  ];
  dependencies = [
    {
      conditions = [ ];
      extras = [ ];
      markers = null;
      name = "blinker";
      url = null;
    }
    {
      conditions = [ ];
      extras = [ ];
      markers = null;
      name = "certifi";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              20
              9
            ];
            str = "20.9";
          };
        }
        {
          op = "!=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              22
              0
            ];
            str = "22.0";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "packaging";
      url = null;
    }
    {
      conditions = [ ];
      extras = [ ];
      markers = null;
      name = "platformdirs";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              12
              3
              0
            ];
            str = "12.3.0";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "rich";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [ 20 ];
            str = "20";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "virtualenv";
      url = null;
    }
    {
      conditions = [ ];
      extras = [ ];
      markers = null;
      name = "pyproject-hooks";
      url = null;
    }
    {
      conditions = [ ];
      extras = [ ];
      markers = null;
      name = "requests-toolbelt";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              0
              10
              0
            ];
            str = "0.10.0";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "unearth";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              0
              3
              0
            ];
            str = "0.3.0";
          };
        }
        {
          op = "<";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = {
              type = "a";
              value = 0;
            };
            release = [
              1
              0
              0
            ];
            str = "1.0.0a0";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "findpython";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              0
              11
              1
            ];
            str = "0.11.1";
          };
        }
        {
          op = "<";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [ 1 ];
            str = "1";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "tomlkit";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              1
              3
              2
            ];
            str = "1.3.2";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "shellingham";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              0
              15
            ];
            str = "0.15";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "python-dotenv";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              1
              0
              1
            ];
            str = "1.0.1";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "resolvelib";
      url = null;
    }
    {
      conditions = [
        {
          op = "<";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              0
              8
            ];
            str = "0.8";
          };
        }
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              0
              7
            ];
            str = "0.7";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "installer";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              0
              13
              0
            ];
            str = "0.13.0";
          };
        }
      ];
      extras = [ "filecache" ];
      markers = null;
      name = "cachecontrol";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              1
              1
              0
            ];
            str = "1.1.0";
          };
        }
      ];
      extras = [ ];
      markers = {
        lhs = {
          type = "variable";
          value = "python_version";
        };
        op = "<";
        rhs = {
          type = "version";
          value = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              3
              11
            ];
            str = "3.11";
          };
        };
        type = "compare";
      };
      name = "tomli";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [ 5 ];
            str = "5";
          };
        }
      ];
      extras = [ ];
      markers = {
        lhs = {
          type = "variable";
          value = "python_version";
        };
        op = "<";
        rhs = {
          type = "version";
          value = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              3
              9
            ];
            str = "3.9";
          };
        };
        type = "compare";
      };
      name = "importlib-resources";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              3
              6
            ];
            str = "3.6";
          };
        }
      ];
      extras = [ ];
      markers = {
        lhs = {
          type = "variable";
          value = "python_version";
        };
        op = "<";
        rhs = {
          type = "version";
          value = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              3
              10
            ];
            str = "3.10";
          };
        };
        type = "compare";
      };
      name = "importlib-metadata";
      url = null;
    }
  ];
  extras = {
    all = [
      {
        conditions = [ ];
        extras = [
          "keyring"
          "template"
          "truststore"
        ];
        markers = null;
        name = "pdm";
        url = null;
      }
    ];
    cookiecutter = [
      {
        conditions = [ ];
        extras = [ ];
        markers = null;
        name = "cookiecutter";
        url = null;
      }
    ];
    copier = [
      {
        conditions = [ ];
        extras = [ ];
        markers = null;
        name = "copier";
        url = null;
      }
    ];
    keyring = [
      {
        conditions = [ ];
        extras = [ ];
        markers = null;
        name = "keyring";
        url = null;
      }
    ];
    pytest = [
      {
        conditions = [ ];
        extras = [ ];
        markers = null;
        name = "pytest";
        url = null;
      }
      {
        conditions = [ ];
        extras = [ ];
        markers = null;
        name = "pytest-mock";
        url = null;
      }
    ];
    template = [
      {
        conditions = [ ];
        extras = [
          "copier"
          "cookiecutter"
        ];
        markers = null;
        name = "pdm";
        url = null;
      }
    ];
    truststore = [
      {
        conditions = [ ];
        extras = [ ];
        markers = {
          lhs = {
            type = "variable";
            value = "python_version";
          };
          op = ">=";
          rhs = {
            type = "version";
            value = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                10
              ];
              str = "3.10";
            };
          };
          type = "compare";
        };
        name = "truststore";
        url = null;
      }
    ];
  };
  groups = { };
}
