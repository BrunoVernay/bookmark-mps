# bookmark-mps
Hands on MPS, bookmarks, json ...

Trying to manage Bookmarks with MPS (JetBrains)
- Learning MPS  (Bookmarks may not be the best use-case, but anyway)
- generating various text/json format for various purposes

## Branches

- `master` contains a simple test using TextGen and MPS 3.4 EAP
- `mps33` leverage PlainTextGen plugin on MPS 3.3 to generate flat and hierarchical text.

## Progress
Basic generation is working.

Big steps will be
- Tag hierarchy support
- import a bookmark list 

Problem is to be able to handle both formats:

```
- a
  - b
    - 1 ...
    - 2 ...
  - c

- a b 1 ...
- a b 2 ...
- a c ...
```

## References

- Collections Language in MPS https://confluence.jetbrains.com/display/MPSD34/Collections+language#Collectionslanguage-join
- SModel language in MPS https://confluence.jetbrains.com/display/MPSD34/SModel+language
- Related post on the MPS Forum https://mps-support.jetbrains.com/hc/en-us/community/posts/207656609-hierarchical-concept-where-to-start

Import/Export (see Forum's post discussion)
- Building an "importer"  (See com.dslfoundry.plaintextgen  "Paste Unstructured Text" intention)
- Custom Persistence https://confluence.jetbrains.com/display/MPSD34/Custom+Persistence+Cookbook