# KScript Action
KScript Action is a simple Github action that allows you to run KScript files within your GitHub actions workflow.

# Usage

```yml
on: [pull_request]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - name: SCM
        uses: actions/checkout@v2

      - name: Check groovy
          uses: maximbircu/kscript-action@v1.0.0
          with:
            kotlin-script: path/to/your/kscript.kts (or an url)
```

# Contribution rules:
1. Make sure there is a GitHub issue describing the changes you want to contribute with. (Add one if needed)
2. Submit a PR just in case you:
- Fixed the bug or implement the new feature properly;
- Covered all code with unit tests;
- Updated the changelog file;
- Updated the documentation (If needed);

License
-------

    Copyright 2021 Maxim Bîrcu

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
