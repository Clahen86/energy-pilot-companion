# Changelog – Energipilot companion

## 1.4.0 – 2026-11-28

- **Ask your AI about Energy Pilot** in your own words – "can I start the dishwasher now?", "why isn't the battery charging?", "how much did we save this month?". Gives Home Assistant's AI assistants (Google, ChatGPT, Claude or a local one) tools to look it up: what Energy Pilot does now and why, the plan, the cheapest start for an appliance, the car and the savings. Turn on **Energy Pilot** once in the assistant's settings (Settings → Voice assistants → the assistant → the AI's options). Only reads, never controls
- Needs Energy Pilot 0.124.0

## 1.3.0 – 2026-11-25

- New **Car in charger** select for each charger when you have a list of cars in the app: shows the car Energy Pilot found, and lets you pick another (also from an automation)
- Needs Energy Pilot 0.110.0

## 1.2.0 – 2026-11-25

- Every extra car (charger 2, 3 …) gets its own entities, named after the car: **Charge now**, **Ready at**, **Charge to** (with the car's battery level picked in the app, else **At most**), **100 % for next trip** and **Next charge**
- Add, remove or rename a car in the app and its entities follow by themselves
- Needs Energy Pilot 0.109.0

## 1.1.1 – 2026-11-25

- English names: the integration, its device and the setup are called Energy Pilot (existing entity ids stay)

## 1.1.0 – 2026-11-23

- New entities: **Problem** (on when something needs a look), **Price level** (cheap / normal / dear) and **Battery health**
- The README shows the card's views and all the entities

## 1.0.0 – 2026-11-23

- First release from the Marketplace (HACS): the same entities and buttons as before, and the dashboard card served by the integration itself
