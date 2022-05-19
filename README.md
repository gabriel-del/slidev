# Template to [Slidev](https://github.com/slidevjs/slidev)!

Presentation Slides for Developers

[Demo](https://gabriel-del.github.io/slidev/slides/)

To start the slide show locally:

- `yarn install`
- `yarn global add @slidev/cli`
- `yarn dev <presentation>`
- visit http://localhost:3030

With this options, it's possible to record a presentation and edit files on browser.

To generate the html files locally:

- `yarn build`


There is also the option to export the presentations to pdf files:

- `yarn export`


To reproduce the project, including the github-pages:

- Fork de project
- Allow permission: settings -> Actions (General) -> Workflow permissions (Read and write permissions)
- It'll be generated a gh-pages branch with the content. It can take more than 3min.
- Start gh-pages branch: settings -> Pages -> Source -> Branch: gh-pages -> Save.

Edit the [./presentations/slides.md](./presentations/slides.md) to see the changes.

Learn more about on [Slidev guide](https://sli.dev/guide).


#### Improvements

- Decrease `yarn build` time.
- Can't go to a slide page directly from url. Example: [https://gabriel-del.github.io/slidev/slides/2](https://gabriel-del.github.io/slidev/slides/2)








