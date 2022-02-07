# [Kata](https://github.com/dbtedman/kata) // [Congress](https://github.com/dbtedman/kata-congress)

> ⚠️ WARNING: Not production ready code.

[![GitHub Workflow Status](https://img.shields.io/github/workflow/status/dbtedman/kata-congress/ci?style=for-the-badge&logo=github)](https://github.com/dbtedman/kata-congress/actions/workflows/cy.yml?query=branch%3Amain)
![language: php](https://img.shields.io/badge/language-php-blue.svg?style=for-the-badge&logo=php)
![framework: laravel](https://img.shields.io/badge/framework-laravel-red.svg?style=for-the-badge&logo=laravel)

Platform for hosting reoccurring conference sites.

-   [Getting Started](#getting-started)
-   [Design](#design)
-   [License](#license)

## Getting Started

Install dependencies, execute verifications, and start a local development environment:

```shell
nvm use && make all local
```

Then visit [http://localhost:8080](http://localhost:8080) in your browser.

## Design

### Tech Stack

-   [Docker Desktop](https://www.docker.com/products/docker-desktopm)
-   [Laravel (v8)](https://laravel.com)
-   [Nginx](https://nginx.org/en/docs/)
-   [PHP (v8.1)](https://www.php.net/releases/8.1/en.php)
-   [PostgreSQL](https://www.postgresql.org)
-   [Redis](https://redis.io)

### Coding Standards

-   [PSR-12: Extended Coding Style](https://www.php-fig.org/psr/psr-12/)

### Domain Entities

| Entity          | Notes                                                                                                       |
| :-------------- | :---------------------------------------------------------------------------------------------------------- |
| `Conference`    | Enables existence of multiple conference iterations.                                                        |
| `Exhibitor`     |                                                                                                             |
| `PageHierarchy` |                                                                                                             |
| `Presentation`  |                                                                                                             |
| `Presenter`     |                                                                                                             |
| `Registration`  |                                                                                                             |
| `Schedule`      |                                                                                                             |
| `Session`       |                                                                                                             |
| `Template`      | Each page uses a template. Each template has access to different data, along with different customizations. |
| `Theme`         | Each iteration of a conference can have a different theme.                                                  |
| `TimedRelease`  | Content can be shown and hidden on a schedule.                                                              |
| `Topic`         |                                                                                                             |
| `Track`         |                                                                                                             |
| `User`          | Attendees, Presenters, Organizers.                                                                          |

### Domain Use Cases

> 🚧 Placeholder

## License

The [MIT License](./LICENSE.md) is used by this project.
