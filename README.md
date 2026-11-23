# Energipilot – companion integration

Entities, buttons and the dashboard card for [Energy Pilot](https://github.com/Clahen86/Energy-pilot) in Home Assistant.

Energy Pilot itself runs as an add-on (or in Docker) and does all the thinking. This integration only brings it into
Home Assistant: sensors and buttons for automations, and the `energipilot-card` for your dashboards. Energy Pilot works
without it too.

## Install

[![Open in HACS](https://my.home-assistant.io/badges/hacs_repository.svg)](https://my.home-assistant.io/redirect/hacs_repository/?owner=Clahen86&repository=energy-pilot-companion&category=integration)

1. Tap the button above (or in HACS: ⋮ → Custom repositories → this repository, type Integration).
2. Choose **Download** and restart Home Assistant.
3. "Energipilot found" shows under **Settings → Devices & services**. With the add-on it's found by itself; in Docker,
   give the address, e.g. `http://ep:<password>@<host>:8099`.

Already have it from the add-on? Install it from HACS the same way – your entities, automations and card keep working.
The card is then served by the integration, and the add-on no longer needs access to Home Assistant's folder.
