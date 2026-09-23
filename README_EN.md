# Data IP Negotiated Valuation Engine

> An open, explainable, and reproducible valuation framework and interactive engine for Data Intellectual Property (Data IP), converting qualitative government policies into transparent computational models.

[![Version](https://img.shields.io/badge/version-1.4.0-blue.svg)](https://github.com/guolliu1033/data-ip-valuation-engine)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/guolliu1033/data-ip-valuation-engine/issues)
[![Language](https://img.shields.io/badge/language-Chinese%20%7C%20English-lightgrey.svg)](README.md)

[中文说明 (Chinese Version)](README.md) | **English Version**

---

## 💡 Why This Project Matters

China is establishing a national institutional framework for registering, valuing, and transacting data-related intellectual property. While official guidelines mandate that data assets must possess verifiable valuation benchmarks prior to official registration, trading, or financing, actual market practices suffer from a severe tooling gap:
- **"Black-box" Pricing**: Valuation heavily relies on subjective judgments with minimal traceability.
- **Disconnected Policy-to-Code Pipeline**: Qualitative local regulatory rules lack transparent, reproducible computational implementations.
- **Lack of Open Source Infrastructure**: Almost zero verifiable open-source tooling exists for regulators, data exchanges, and market participants.

This project bridges that gap by implementing the first open-source **L1 + L2 + L3 valuation framework** based on the official *Deyang Data Intellectual Property Registration and Management Measures*. It bridges institutional policies with mathematical rigor and introduces **AI-assisted semantic evaluation (powered by OpenAI / Codex models)** to analyze unstructured appraisal documents and calibrate complex coefficients.

---

## 🧮 Three-Tier Valuation Architecture

### L1: Cost-Method Core Equation
```text
A = a + (d + e) · b + a · c
```
- `a`: **Direct Data Input Cost** (Data acquisition + labor + equipment depreciation)
- `d + e`: **Data Processing Cost** (Data processing `d` + hardware/software infrastructure ops `e`)
- `b`: **Processing Complexity Coefficient** (Recommended interval: 0.2 ~ 1.2; calibrated up to 4.0 in high-governance scenarios)
- `c`: **Scenario Added-Value Coefficient** (Recommended interval: 0.1 ~ 0.8; calibrated up to 4.0 in strategic market tiers)
- `A`: **Calculated Valuation Benchmark**

### L2: Explainable Coefficient Recommendation
Translates qualitative regulatory criteria into structured parameters:
- **Complexity `b`**: Evaluated by computational flow steps and rule branch density. In v1.3, decomposed into a 5-subfactor model (**B1-B5**).
- **Scenario Value `c`**: Evaluated by market tier, validated demand, and operational certainty. In v1.4, decomposed into a 5-subfactor model (**C1-C5**) with compliance hard gates.

### L3: Cross-Validation & Deviation Alert
Benchmarked against the discounted cash flow (income approach) valuation filed by certified asset appraisal agencies:
- **Deviation ≤ 5%**: Highly reliable (Green status)
- **5% < Deviation ≤ 15%**: Acceptable with advisory review (Yellow status)
- **Deviation > 15%**: High discrepancy alert requiring renegotiation (Red alert)

---

## 🤖 OpenAI / Codex AI Integration

This project is designed as an **AI-augmented decision engine**, actively leveraging LLM inference (GPT-4o, Codex) for tasks where deterministic rules fall short:

1. **Unstructured Appraisal Report Extraction (v1.2)**:
   - Evaluates third-party appraisal PDFs and text snippets.
   - Extracts historical cost breakdowns, processing topologies, and rights boundaries into JSON structures for automatic model calibration.
2. **Intelligent Coefficient Recommendation & Reasoning Chains (v1.3 & v1.4)**:
   - Evaluates natural language processing pipeline descriptions to derive B1-B5 complexity scores.
   - Assesses commercial contracts, target market scale, and regulatory clarity to derive C1-C5 market value scores.
   - Returns structured coefficients accompanied by explicit **reasoning chains and policy citations**, ensuring administrative explainability.
3. **Hard Compliance & Rights Gate Enforcement**:
   - Automated screening of data provenance legality (`legal_compliance_status`) and rights clarity (`right_clarity_status`). If non-compliant, automated calculation is halted with a `BLOCK` flag.

---

## 📊 Standard & Policy Alignment

The engine aligns strictly with authoritative Chinese national and professional standards:
- **GB/T 36344**: Data Quality Framework (Informing the B3 data quality governance metric).
- **GB/T 46353-2025**: Data Asset Value Assessment National Standard (Guiding C1-C5 market value decomposition).
- **China Appraisal Society (CAS) Expert Guidance No. 9**: Data Asset Valuation model (`U = αβ(1+l)(1-r)`).
- **Deyang Municipal Market Supervision Bureau**: Pilot Institutional Framework for Data IP Registration.

---

## 🚀 Quick Start

The engine is engineered as a zero-dependency, pure client-side web application. It runs locally in any modern browser without network dependency (unless the online AI extraction pathway is enabled).

```bash
# Clone the repository
git clone https://github.com/guolliu1033/data-ip-valuation-engine.git
cd data-ip-valuation-engine

# Open in browser directly
# Windows
start index.html

# macOS
open index.html

# Linux
xdg-open index.html
```

---

## 📦 Benchmark Cases & Verification

- **Landmark Case (Healthcare / Biopharma)**:
  - Subject: Top-tier provincial tertiary hospital (Fudan Top 100) × Leading domestic pharmaceutical enterprise.
  - Valuation: **¥988,000 RMB (98.8 万元)**.
  - Parameters: Direct cost `a = 26.0`, Labor `d = 20.0`, Equipment `e = 6.0`, `b = 1.4`, `c = 1.4`.
  - Result: Perfectly reproduced in the engine (`A = 26 + 36.4 + 36.4 = 98.8`).
- **Manufacturing / Agriculture Case**:
  - Subject: Regional food & grain processing enterprise (Process recipe & supply-chain analytics dataset).
  - Valuation: **¥873,000 RMB (87.3 万元)**.
  - Parameters: Direct cost `a = 29.1`, Labor `d = 23.5`, Equipment `e = 5.6`, `b = 1.0`, `c = 1.0`.
- **Comparable Case Base**:
  - 10 verified public data asset transaction cases stored in local storage for similarity matching.

---

## 🛠 Feature Milestones

- [x] **v1.0**: Core L1 formula calculation, L2 rule-based recommendations, L3 cross-validation alert.
- [x] **v1.1**: Offline QR code generation and live camera scan-back verification loop; CSV export with injection defense.
- [x] **v1.2**: Third-party appraisal report ingestion (Dual-path: offline regex parsing + online AI semantic extraction).
- [x] **v1.3**: Decomposed 5-dimensional processing complexity model (B1-B5) with expert weights.
- [x] **v1.4**: Decomposed 5-dimensional scenario value model (C1-C5), compliance hard gate, and comparable case library.
- [ ] **v1.5 (Upcoming)**: Data quality coefficient `α` module based on CAS Expert Guidance No. 9.
- [ ] **v2.0 (Planned)**: Multi-method valuation framework (Cost, Income, Market approach) and open REST API integration.

---

## 📄 License & Community

- **License**: [MIT License](LICENSE)
- **Maintainer**: `guolliu1033` (Data IP Valuation & Engineering Team)
- **Contributions**: Contributions, bug reports, and suggestions regarding policy adaptations or coefficient calibration are welcome via [GitHub Issues](https://github.com/guolliu1033/data-ip-valuation-engine/issues).
