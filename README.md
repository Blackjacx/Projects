# My Projects

This repo builds a DocC documentation for a Swift package that contains a DocC Catalog. The catalog shows a list of all of my projects. Each time something is pushed to `main` the website is deployed to GitHub Pages. You can visit the final website under https://blackjacx.github.io/Projects/.

## Using the Swift Package

To build the DocC archive, which can be imported and used directly in Xcode's local documentation tool, just open the `Package.swift` file, and select Product > Build Documentation. You can also do the same using the following command:

```shell
xcodebuild docbuild \
  -scheme Projects \
  -destination generic/platform=macOS \
  -derivedDataPath .build && open .build/Build/Products/Debug/Projects.doccarchive
```

## Development

This project is build automatically via GitHub actions. Once build the following workflow deploys the website to the branch `gh-pages`:

[Deploy to GitHub Pages](https://github.com/marketplace/actions/deploy-to-github-pages)

Then GitHub's integrated pages deployment is started which copies the content of that branch to the actual webserver.

## Acknowledgements

The idea for the workflow and the general structue has been taken from:

[WWDC Notes](https://github.com/WWDCNotes/WWDCNotes)

## Links

- [How to document your project with docc](https://www.hackingwithswift.com/articles/238/how-to-document-your-project-with-docc)
- [Adding Structure to your Documentation Pages](https://developer.apple.com/documentation/Xcode/adding-structure-to-your-documentation-pages)