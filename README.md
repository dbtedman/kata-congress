# [Kata](https://github.com/dbtedman/kata) // [Congress](https://github.com/dbtedman/kata-congress)

> ⚠️ WARNING: Not production ready code.

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/dbtedman/kata-congress/ci?style=for-the-badge&logo=github)
![language: php](https://img.shields.io/badge/language-php-blue.svg?style=for-the-badge&logo=php)
![framework: laravel](https://img.shields.io/badge/framework-laravel-red.svg?style=for-the-badge&logo=laravel)

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
