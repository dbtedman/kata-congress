# [Kata](https://github.com/dbtedman/kata) // [Congress](https://github.com/dbtedman/kata-congress)

> ⚠️ WARNING: Not production ready code.

[![CI Results](https://github.com/dbtedman/kata-congress/workflows/ci/badge.svg)](https://github.com/dbtedman/kata-congress/actions?workflow=ci)

Platform for hosting reoccurring conference sites.

-   [Getting Started](#getting-started)
-   [Design](#design)
-   [License](#license)

## Getting Started

```shell
nvm use && make
```

## Design

### Domain Entities

-   **Conference** - Enables existence of multiple conference iterations.
-   **Exhibitor**
-   **Page Hierarchy**
-   **Presentation**
-   **Presenter**
-   **Registration**
-   **Schedule**
-   **Session**
-   **Template** - Each page uses a template. Each template has access to different data, along with different customizations.
-   **Theme** - Each iteration of a conference can have a different theme.
-   **Timed Release** - Content can be shown and hidden on a schedule
-   **Topic**
-   **Track**
-   **User** - Attendees, Presenters, Organizers.

### Domain Use Cases

> 🚧 Placeholder

## License

The [MIT License](./LICENSE.md) is used by this project.
