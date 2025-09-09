# Streams Dev Container Templates

This repo contains dev container templates for Teracloud Streams.

The templates are located under `src/`

## Container templates

* `teracloud-streams` - Provides a full-fledged Teracloud Streams development and runtime environment. The dev container utilizes the [Teracloud Streams Quick Start Edition (QSE)](https://hub.docker.com/r/teracloudaps/streams-qse) and the [Teracloud Streams VS Code extension](https://marketplace.visualstudio.com/items?itemName=teracloud-aps.teracloud-streams).

## Using a template

1. Install [VS Code](https://code.visualstudio.com/docs/setup/setup-overview?originUrl=%2Fdocs)
1. Install the [Dev Container extension](https://code.visualstudio.com/docs/devcontainers/containers?originUrl=%2Fdocs%2Fdevcontainers%2Ftutorial#_getting-started)
   * **NOTE**: A container runtime is required. See the System requirements section for more information.
1. In VS Code, open the Command Palette (Click `View -> Command Palette...` or enter `Ctrl+Shift+P`)
1. Type in and select `Dev Containers: New Dev Container...`
1. Enter `ghcr.io/teracloud-streams/devcontainer-templates/teracloud-streams:latest` and select `Use as template...`
1. If prompted, click `Trust @undefined from Github`
1. Enter a name for the container, if desired
1. Click `Create Dev Container`