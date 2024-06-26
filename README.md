# My Projects

This repo builds a DocC documentation for a Swift package that contains a DocC Catalog. The catalog shows a list of all of my projects. Each time something is pushed to `main` the website is deployed to GitHub Pages. You can visit the final website under https://blackjacx.github.io/Projects/.

## Using the Swift Package

To build the DocC archive, which can be imported and used directly in Xcode's local documentation tool, just open the `Package.swift` file, and select Product > Build Documentation.

## Development

This project is build automatically via Github actions. Once build the following workflow deploys the website to the branch `gh-pages`:

[Deploy to GitHub Pages](https://github.com/marketplace/actions/deploy-to-github-pages)

Then GitHubs integrated pages deployment is started which copies the content of that branch to the actual webseerver.

## Acknowledgements

The idea for the workflow and the general structue has been taken from:

[WWDC Notes](https://github.com/WWDCNotes/WWDCNotes)