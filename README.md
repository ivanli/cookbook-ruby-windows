ruby-windows Cookbook
=====================
Installs ruby and devkit via Chocolatey packages.

Requirements
------------
Runs on windows.

#### packages
- `chocolatey` - Needs chocolatey to install chocolatey packages

Attributes
----------
````
default['ruby-windows']['version'] = "1.9.3.55100"
default['ruby-windows']['devkit_version'] = "4.5.2.20120101"
````

Usage
-----
Just include `ruby-windows` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ruby-windows]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
