# [Congress](https://github.com/dbtedman/kata-congress)

> **⚠️ WARNING:** Not production ready code, instead a [Code Kata](https://github.com/dbtedman#code-kata) intended to
> hone my programming skills through practice and repetition.

[![CI GitHub Pipeline](https://img.shields.io/github/workflow/status/dbtedman/kata-congress/ci?style=for-the-badge&logo=github&label=ci)](https://github.com/dbtedman/kata-congress/actions/workflows/ci.yml)
[![sast workflow status](https://img.shields.io/github/workflow/status/dbtedman/kata-congress/sast?style=for-the-badge&logo=github&label=sast)](https://github.com/dbtedman/kata-congress/actions/workflows/sast.yml)
![language: php](https://img.shields.io/badge/language-php-blue.svg?style=for-the-badge)
![framework: laravel](https://img.shields.io/badge/framework-laravel-blue.svg?style=for-the-badge)
[![MIT License](https://img.shields.io/github/license/dbtedman/kata-congress?color=orange&style=for-the-badge)](https://github.com/dbtedman/kata-congress/blob/main/LICENSE.md)

Platform for hosting reoccurring conference sites.

-   [Getting Started](#getting-started)
-   [Verification](#verification)
-   [Design](#design)
-   [References](#references)
-   [License](#license)

## Getting Started

Install dependencies, execute verifications, and start a local development environment:

```shell
nvm use && make all local
```

Then visit [http://localhost:8080](http://localhost:8080) in your browser.

## Verification

### Linting

-   [Prettier](https://prettier.io)
-   [PHP Code Sniffer](https://github.com/squizlabs/PHP_CodeSniffer)

```shell
make lint
```

These rules can then be automatically applied:

```shell
make format
```

### Unit Testing

-   [PHPUnit](https://phpunit.de)

```shell
make test
```

Executes unit tests contained within the `tests/Unit` directory.

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

#### Conference

Enables existence of multiple conference iterations.

#### Exhibitor

_Placeholder_

#### PageHierarchy

_Placeholder_

#### Presentation

_Placeholder_

#### Presenter

_Placeholder_

#### Registration

_Placeholder_

#### Schedule

_Placeholder_

#### Session

_Placeholder_

#### Template

Each page uses a template. Each template has access to different data, along with different customizations.

#### Theme

Each iteration of a conference can have a different theme.

#### TimedRelease

Content can be shown and hidden on a schedule.

#### Topic

_Placeholder_

#### Track

_Placeholder_

#### User

Attendees, Presenters, Organizers.

### Domain Use Cases

_Placeholder_

### Gateways

_Placeholder_

### Security Mitigations

> Initially based on the [OWASP Top 10 - 2021](https://owasp.org/www-project-top-ten/).

#### [A01:2021-Broken Access Control](https://owasp.org/Top10/A01_2021-Broken_Access_Control/)

_Placeholder_

#### [A02:2021-Cryptographic Failures](https://owasp.org/Top10/A02_2021-Cryptographic_Failures/)

_Placeholder_

#### [A03:2021-Injection](https://owasp.org/Top10/A03_2021-Injection/)

_Placeholder_

#### [A04:2021-Insecure Design](https://owasp.org/Top10/A04_2021-Insecure_Design/)

_Placeholder_

#### [A05:2021-Security Misconfiguration](https://owasp.org/Top10/A05_2021-Security_Misconfiguration/)

_Placeholder_

#### [A06:2021-Vulnerable and Outdated Components](https://owasp.org/Top10/A06_2021-Vulnerable_and_Outdated_Components/)

[Snyk](https://snyk.io) scans Gradle and NPM dependencies for know vulnerabilities and creates pull requests to resolve the vulnerabilities when available.

#### [A07:2021-Identification and Authentication Failures](https://owasp.org/Top10/A07_2021-Identification_and_Authentication_Failures/)

_Placeholder_

#### [A08:2021-Software and Data Integrity Failures](https://owasp.org/Top10/A08_2021-Software_and_Data_Integrity_Failures/)

_Placeholder_

#### [A09:2021-Security Logging and Monitoring Failures](https://owasp.org/Top10/A09_2021-Security_Logging_and_Monitoring_Failures/)

_Placeholder_

#### [A10:2021-Server-Side Request Forgery](https://owasp.org/Top10/A10_2021-Server-Side_Request_Forgery_%28SSRF%29/)

_Placeholder_

## References

_Placeholder_

## License

The [MIT License](./LICENSE.md) is used by this project.
