# 2026 U.S. Residential Electricity Rates & Top 300 Cities Utility Costs (Open Dataset)

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-emerald.svg)](https://creativecommons.org/licenses/by/4.0/)
[![Source: EIA-861M](https://img.shields.io/badge/Data-EIA--861M%202026-blue.svg)](https://usasmartliving.com/datasets.html)
[![Coverage: 52 States + 300 Cities](https://img.shields.io/badge/Coverage-52%20States%20%2B%20300%20Cities-teal.svg)](https://usasmartliving.com/)

Clean, researcher-ready **CSV & JSON open datasets** covering residential electricity tariffs, monthly consumption (kWh), base meter charges, retail deregulation status, grid operators, solar payback timelines (30% Federal ITC), and full monthly household utility bills (electric, gas, water, internet) across **all 50 U.S. states, D.C., Puerto Rico, and the Top 300 U.S. cities**.

Curated & maintained by **[USA Smart Living](https://usasmartliving.com/datasets.html)** — licensed under **CC BY 4.0** for journalists, economists, relocation platforms, real-estate analysts, Python/R data scientists, and energy researchers.

---

## Interactive Calculators & Embeddable Widgets

Want live UI tools built directly on top of these datasets?

- **[2026 Open Data Hub & Methodology (CSV/JSON)](https://usasmartliving.com/datasets.html)** — Official release notes, schema docs & direct endpoints.
- **[Interactive U.S. Electric Bill Calculator](https://usasmartliving.com/tools/electric-bill-calculator.html)** — Model monthly electricity costs by state, kWh usage, HVAC load, and EV charging.
- **[30% ITC Rooftop Solar Payback Calculator](https://usasmartliving.com/tools/solar-payback-calculator.html)** — Calculate break-even years and 25-year net savings using state-level NREL sun hours & EIA tariffs.
- **[City-to-City Utility Cost Comparison Tool](https://usasmartliving.com/tools/city-utility-comparison.html)** — Compare total monthly utilities (electric + gas + water + internet) between any two major U.S. cities.
- **Free Embeddable State Rate Widget (No API Key Required):**
  ```html
  <iframe src="https://usasmartliving.com/widgets/state-rate.html?state=texas" width="420" height="190" style="border:0;overflow:hidden;" loading="lazy" title="2026 Texas Electricity Rates — USA Smart Living"></iframe>
  ```

---

## Included Files

| File | Records | Format | Description |
|---|---:|---|---|
| `us-state-electricity-rates-2026.csv` | 52 | CSV | State-level residential rate (¢/kWh), avg monthly kWh, base charge, est. electric bill, grid operator, solar payback |
| `us-state-electricity-rates-2026.json` | 52 | JSON | Structured JSON version with CC BY 4.0 metadata and canonical state URLs |
| `us-top-300-cities-utility-costs-2026.csv` | 300 | CSV | Top 300 U.S. cities by population with electric, natural gas, water, internet & total monthly utility totals |
| `us-top-300-cities-utility-costs-2026.json` | 300 | JSON | Structured JSON benchmark file for web apps & data pipelines |
| `examples/analyze_rates.py` | — | Python 3 | Zero-dependency script demonstrating rate rankings & EV charging cost math |
| `dataset-metadata.json` | — | JSON | Ready-to-upload Kaggle / Data.world dataset manifest |

---

## Key 2026 National Highlights

- **National Average Residential Electricity Rate:** `17.3¢/kWh`
- **National Average Estimated Electric Bill:** `$156/month`
- **5 Most Expensive States (¢/kWh):** [Hawaii](https://usasmartliving.com/states/hawaii.html) (42.8¢), [California](https://usasmartliving.com/states/california.html) (32.45¢), [Puerto Rico](https://usasmartliving.com/states/puerto-rico.html) (29.5¢), [Connecticut](https://usasmartliving.com/states/connecticut.html) (28.95¢), [Massachusetts](https://usasmartliving.com/states/massachusetts.html) (28.1¢)
- **5 Most Affordable States (¢/kWh):** [Idaho](https://usasmartliving.com/states/idaho.html) (11.1¢), [Washington](https://usasmartliving.com/states/washington.html) (11.2¢), [Utah](https://usasmartliving.com/states/utah.html) (11.6¢), [Louisiana](https://usasmartliving.com/states/louisiana.html) (11.9¢), [North Dakota](https://usasmartliving.com/states/north-dakota.html) (12.1¢)

---

## Complete 2026 U.S. State Electricity Benchmark Table (All 52 Jurisdictions)

| State | Avg Rate (¢/kWh) | Avg Usage (kWh/mo) | Est. Electric Bill | Deregulated | Solar Payback (30% ITC) |
|---|---:|---:|---:|:---:|---:|
| [Alabama](https://usasmartliving.com/states/alabama.html) | 14.85¢ | 1,180 | $190/mo | No | 8.2 yrs |
| [Alaska](https://usasmartliving.com/states/alaska.html) | 24.50¢ | 620 | $170/mo | No | 12 yrs |
| [Arizona](https://usasmartliving.com/states/arizona.html) | 14.65¢ | 1,100 | $176/mo | No | 6 yrs |
| [Arkansas](https://usasmartliving.com/states/arkansas.html) | 12.75¢ | 1,115 | $154/mo | No | 8.5 yrs |
| [California](https://usasmartliving.com/states/california.html) | 32.45¢ | 560 | $198/mo | No | 5.8 yrs |
| [Colorado](https://usasmartliving.com/states/colorado.html) | 15.15¢ | 710 | $121/mo | No | 7.2 yrs |
| [Connecticut](https://usasmartliving.com/states/connecticut.html) | 28.95¢ | 720 | $224/mo | Yes | 6.8 yrs |
| [Delaware](https://usasmartliving.com/states/delaware.html) | 16.45¢ | 890 | $160/mo | Yes | 7.8 yrs |
| [District of Columbia](https://usasmartliving.com/states/district-of-columbia.html) | 16.20¢ | 710 | $131/mo | Yes | 4.8 yrs |
| [Florida](https://usasmartliving.com/states/florida.html) | 15.65¢ | 1,150 | $194/mo | No | 6.9 yrs |
| [Georgia](https://usasmartliving.com/states/georgia.html) | 14.35¢ | 1,080 | $168/mo | Yes | 7.5 yrs |
| [Hawaii](https://usasmartliving.com/states/hawaii.html) | 42.80¢ | 510 | $239/mo | No | 4.2 yrs |
| [Idaho](https://usasmartliving.com/states/idaho.html) | 11.10¢ | 940 | $115/mo | No | 9.8 yrs |
| [Illinois](https://usasmartliving.com/states/illinois.html) | 16.90¢ | 730 | $137/mo | Yes | 6.9 yrs |
| [Indiana](https://usasmartliving.com/states/indiana.html) | 15.30¢ | 940 | $157/mo | No | 8.4 yrs |
| [Iowa](https://usasmartliving.com/states/iowa.html) | 14.20¢ | 870 | $136/mo | No | 8 yrs |
| [Kansas](https://usasmartliving.com/states/kansas.html) | 14.40¢ | 920 | $146/mo | No | 7.9 yrs |
| [Kentucky](https://usasmartliving.com/states/kentucky.html) | 13.10¢ | 1,120 | $160/mo | No | 8.6 yrs |
| [Louisiana](https://usasmartliving.com/states/louisiana.html) | 11.90¢ | 1,240 | $160/mo | No | 8.1 yrs |
| [Maine](https://usasmartliving.com/states/maine.html) | 23.10¢ | 560 | $144/mo | Yes | 7.2 yrs |
| [Maryland](https://usasmartliving.com/states/maryland.html) | 17.40¢ | 960 | $182/mo | Yes | 6.8 yrs |
| [Massachusetts](https://usasmartliving.com/states/massachusetts.html) | 28.10¢ | 590 | $182/mo | Yes | 6.2 yrs |
| [Michigan](https://usasmartliving.com/states/michigan.html) | 18.20¢ | 660 | $134/mo | Yes | 7.9 yrs |
| [Minnesota](https://usasmartliving.com/states/minnesota.html) | 15.20¢ | 740 | $125/mo | No | 8.2 yrs |
| [Mississippi](https://usasmartliving.com/states/mississippi.html) | 13.60¢ | 1,210 | $178/mo | No | 8.3 yrs |
| [Missouri](https://usasmartliving.com/states/missouri.html) | 13.90¢ | 1,040 | $158/mo | No | 7.7 yrs |
| [Montana](https://usasmartliving.com/states/montana.html) | 12.80¢ | 840 | $119/mo | No | 9.1 yrs |
| [Nebraska](https://usasmartliving.com/states/nebraska.html) | 12.50¢ | 980 | $135/mo | No | 8.4 yrs |
| [Nevada](https://usasmartliving.com/states/nevada.html) | 16.10¢ | 890 | $158/mo | No | 6.2 yrs |
| [New Hampshire](https://usasmartliving.com/states/new-hampshire.html) | 24.60¢ | 610 | $165/mo | Yes | 7.1 yrs |
| [New Jersey](https://usasmartliving.com/states/new-jersey.html) | 19.40¢ | 680 | $146/mo | Yes | 5.6 yrs |
| [New Mexico](https://usasmartliving.com/states/new-mexico.html) | 14.30¢ | 640 | $104/mo | No | 6.4 yrs |
| [New York](https://usasmartliving.com/states/new-york.html) | 24.20¢ | 590 | $160/mo | Yes | 6.4 yrs |
| [North Carolina](https://usasmartliving.com/states/north-carolina.html) | 14.10¢ | 1,070 | $164/mo | No | 7.4 yrs |
| [North Dakota](https://usasmartliving.com/states/north-dakota.html) | 12.10¢ | 1,040 | $139/mo | No | 9.5 yrs |
| [Ohio](https://usasmartliving.com/states/ohio.html) | 16.20¢ | 890 | $158/mo | Yes | 7.8 yrs |
| [Oklahoma](https://usasmartliving.com/states/oklahoma.html) | 12.90¢ | 1,110 | $156/mo | No | 7.9 yrs |
| [Oregon](https://usasmartliving.com/states/oregon.html) | 12.80¢ | 910 | $128/mo | Yes | 8 yrs |
| [Pennsylvania](https://usasmartliving.com/states/pennsylvania.html) | 17.80¢ | 840 | $164/mo | Yes | 7.4 yrs |
| [Puerto Rico](https://usasmartliving.com/states/puerto-rico.html) | 29.50¢ | 540 | $175/mo | No | 4.5 yrs |
| [Rhode Island](https://usasmartliving.com/states/rhode-island.html) | 27.40¢ | 590 | $178/mo | Yes | 6.5 yrs |
| [South Carolina](https://usasmartliving.com/states/south-carolina.html) | 14.50¢ | 1,110 | $174/mo | No | 7.2 yrs |
| [South Dakota](https://usasmartliving.com/states/south-dakota.html) | 13.20¢ | 990 | $143/mo | No | 8.7 yrs |
| [Tennessee](https://usasmartliving.com/states/tennessee.html) | 12.40¢ | 1,220 | $164/mo | No | 8.2 yrs |
| [Texas](https://usasmartliving.com/states/texas.html) | 14.80¢ | 1,190 | $188/mo | Yes | 6.8 yrs |
| [Utah](https://usasmartliving.com/states/utah.html) | 11.60¢ | 780 | $101/mo | No | 7.4 yrs |
| [Vermont](https://usasmartliving.com/states/vermont.html) | 21.80¢ | 560 | $138/mo | No | 7.2 yrs |
| [Virginia](https://usasmartliving.com/states/virginia.html) | 14.20¢ | 1,100 | $169/mo | Yes | 7.3 yrs |
| [Washington](https://usasmartliving.com/states/washington.html) | 11.20¢ | 960 | $119/mo | No | 8.8 yrs |
| [West Virginia](https://usasmartliving.com/states/west-virginia.html) | 14.50¢ | 1,080 | $170/mo | No | 8.5 yrs |
| [Wisconsin](https://usasmartliving.com/states/wisconsin.html) | 17.10¢ | 690 | $133/mo | No | 7.9 yrs |
| [Wyoming](https://usasmartliving.com/states/wyoming.html) | 12.30¢ | 860 | $118/mo | No | 8.6 yrs |

---

## Top 20 U.S. Cities — Total Monthly Utility Cost Snapshot (2026)

Full 300-city breakdown available in `us-top-300-cities-utility-costs-2026.csv` and via the [City Utility Comparison Tool](https://usasmartliving.com/tools/city-utility-comparison.html).

| City | Rate (¢/kWh) | Electric | Gas | Water | Internet | Total Utilities/mo |
|---|---:|---:|---:|---:|---:|---:|
| [New York, NY](https://usasmartliving.com/utility-costs/new-york/new-york.html) | 25.05¢ | $170 | $73 | $81 | $75 | **$399/mo** |
| [Los Angeles, CA](https://usasmartliving.com/utility-costs/california/los-angeles.html) | 31.57¢ | $189 | $77 | $86 | $75 | **$427/mo** |
| [Chicago, IL](https://usasmartliving.com/utility-costs/illinois/chicago.html) | 17.47¢ | $146 | $56 | $62 | $72 | **$336/mo** |
| [Houston, TX](https://usasmartliving.com/utility-costs/texas/houston.html) | 15.01¢ | $193 | $55 | $61 | $70 | **$379/mo** |
| [Phoenix, AZ](https://usasmartliving.com/utility-costs/arizona/phoenix.html) | 14.34¢ | $169 | $55 | $61 | $72 | **$357/mo** |
| [Philadelphia, PA](https://usasmartliving.com/utility-costs/pennsylvania/philadelphia.html) | 16.96¢ | $150 | $55 | $61 | $72 | **$338/mo** |
| [San Antonio, TX](https://usasmartliving.com/utility-costs/texas/san-antonio.html) | 15.63¢ | $208 | $57 | $63 | $70 | **$398/mo** |
| [San Diego, CA](https://usasmartliving.com/utility-costs/california/san-diego.html) | 32.58¢ | $200 | $80 | $88 | $75 | **$443/mo** |
| [Dallas, TX](https://usasmartliving.com/utility-costs/texas/dallas.html) | 14.25¢ | $175 | $52 | $58 | $70 | **$355/mo** |
| [Austin, TX](https://usasmartliving.com/utility-costs/texas/austin.html) | 14.77¢ | $187 | $54 | $60 | $70 | **$371/mo** |
| [Jacksonville, FL](https://usasmartliving.com/utility-costs/florida/jacksonville.html) | 15.82¢ | $198 | $56 | $63 | $72 | **$389/mo** |
| [Fort Worth, TX](https://usasmartliving.com/utility-costs/texas/fort-worth.html) | 14.49¢ | $181 | $53 | $59 | $70 | **$363/mo** |
| [San Jose, CA](https://usasmartliving.com/utility-costs/california/san-jose.html) | 34.10¢ | $217 | $83 | $92 | $75 | **$467/mo** |
| [Columbus, OH](https://usasmartliving.com/utility-costs/ohio/columbus.html) | 15.49¢ | $145 | $50 | $55 | $69 | **$319/mo** |
| [Charlotte, NC](https://usasmartliving.com/utility-costs/north-carolina/charlotte.html) | 14.21¢ | $167 | $53 | $58 | $70 | **$348/mo** |
| [Indianapolis, IN](https://usasmartliving.com/utility-costs/indiana/indianapolis.html) | 14.46¢ | $142 | $47 | $52 | $69 | **$310/mo** |
| [San Francisco, CA](https://usasmartliving.com/utility-costs/california/san-francisco.html) | 33.62¢ | $211 | $82 | $91 | $75 | **$459/mo** |
| [Seattle, WA](https://usasmartliving.com/utility-costs/washington/seattle.html) | 10.71¢ | $109 | $62 | $69 | $70 | **$310/mo** |
| [Denver, CO](https://usasmartliving.com/utility-costs/colorado/denver.html) | 15.79¢ | $130 | $60 | $67 | $70 | **$327/mo** |
| [Oklahoma City, OK](https://usasmartliving.com/utility-costs/oklahoma/oklahoma-city.html) | 12.45¢ | $146 | $47 | $52 | $68 | **$313/mo** |

---

## Quickstart in Python

```python
import pandas as pd

url = "https://usasmartliving.com/data/us-state-electricity-rates-2026.csv"
df = pd.read_csv(url)

# Top 10 states by residential rate (cents/kWh)
print(df.nlargest(10, "avg_electric_rate_cents_kwh")[["state_name", "avg_electric_rate_cents_kwh", "est_monthly_electric_bill_usd"]])
```

---

## Attribution & Citation (CC BY 4.0)

If you publish charts, articles, relocation guides, or notebooks using this dataset, please include a link back to **[USA Smart Living Open Data](https://usasmartliving.com/datasets.html)**:

> Data Source: USA Smart Living (2026), *U.S. State & Top 300 Cities Residential Electricity and Utility Cost Benchmarks (EIA-861M)*, https://usasmartliving.com/datasets.html (CC BY 4.0).
