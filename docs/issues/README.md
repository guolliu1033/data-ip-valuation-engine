# Pending Issues for Repository Roadmap

This directory contains pre-drafted issues for ongoing roadmap milestones.
You can open them directly on GitHub with the pre-filled links below.

---

### Issue 1: v1.5 Data Quality Coefficient (Alpha) Integration
- **Title**: `[Feature] Integrate Data Quality Coefficient (Alpha) Module per CAS Expert Guidance No.9`
- **Labels**: `enhancement`, `v1.5`
- **Direct GitHub Link**:
  [👉 Click here to create Issue #1 on GitHub](https://github.com/guolliu1033/data-ip-valuation-engine/issues/new?title=%5BFeature%5D+Integrate+Data+Quality+Coefficient+%28Alpha%29+Module+per+CAS+Expert+Guidance+No.9&body=%23%23%23+Background+%26+Policy+Basis%0AIn+the+China+Appraisal+Society+%28CAS%29+Expert+Guidance+No.+9%2C+the+data+utility+model+is+defined+as%3A%0A%60%60%60text%0AU+%3D+%CE%B1+%C2%B7+%CE%B2+%C2%B7+%281+%2B+l%29+%C2%B7+%281+-+r%29%0A%60%60%60%0Awhere+%60%CE%B1%60+represents+the+intrinsic+Data+Quality+Coefficient%2C+evaluated+across+completeness%2C+accuracy%2C+and+validity+constraint+rules.%0A%0A%23%23%23+Scope+of+Work+for+v1.5%0A1.+Add+an+optional+collapsible+panel+in+%60index.html%60+for+Data+Quality+Self-Assessment.%0A2.+Allow+practitioners+to+score+rule+conformance+percentage+without+altering+the+core+Deyang+L1+formula.%0A3.+Establish+correlation+between+Quality+governance+investment+%28B3%29+and+intrinsic+data+quality+%28%CE%B1%29.%0A%0A%23%23%23+Acceptance+Criteria%0A-+Pure+client-side+computation+without+external+server+dependencies.%0A-+Clean+visualization+in+the+printed+appraisal+report+template.)

---

### Issue 2: v1.4.1 OpenAI GPT-4o / Codex Benchmarking for Unstructured Report Extraction
- **Title**: `[Research & LLM] Benchmarking OpenAI GPT-4o / Codex for Unstructured Data Asset Report Extraction (v1.4.1)`
- **Labels**: `ai-integration`, `research`, `codex`
- **Direct GitHub Link**:
  [👉 Click here to create Issue #2 on GitHub](https://github.com/guolliu1033/data-ip-valuation-engine/issues/new?title=%5BResearch+%26+LLM%5D+Benchmarking+OpenAI+GPT-4o+%2F+Codex+for+Unstructured+Data+Asset+Report+Extraction+%28v1.4.1%29&body=%23%23%23+Objective%0AEvaluate+and+benchmark+OpenAI+API+%28GPT-4o+%2F+Codex%29+reasoning+capabilities+for+extracting+structured+valuation+parameters+from+heterogeneous+third-party+data+asset+appraisal+reports.%0A%0A%23%23%23+Key+Technical+Requirements%0A1.+**Schema+Adherence**%3A+Strict+JSON+output+matching+cost+fields+%28a%2C+d%2C+e%29+and+processing+complexity+attributes.%0A2.+**Explainability**%3A+The+model+must+provide+a+traceable+reasoning+chain+referencing+original+clauses+or+GB%2FT+standard+definitions.%0A3.+**Prompt+Optimization**%3A+Evaluate+token+efficiency+and+prevent+data+leakage+during+client-side+API+calls.%0A%0A%23%23%23+Roadmap+Target%0Av1.4.1+intelligent+extraction+pipeline.)

---

### Issue 3: v2.0 Multi-method Extensible Valuation Framework
- **Title**: `[Architecture] Design Multi-method Extensible Valuation Framework for v2.0 (Cost, Income, Market Approach)`
- **Labels**: `architecture`, `v2.0`
- **Direct GitHub Link**:
  [👉 Click here to create Issue #3 on GitHub](https://github.com/guolliu1033/data-ip-valuation-engine/issues/new?title=%5BArchitecture%5D+Design+Multi-method+Extensible+Valuation+Framework+for+v2.0+%28Cost%2C+Income%2C+Market+Approach%29&body=%23%23%23+Goal%0AExpand+the+engine+from+Deyang-specific+cost-approach+implementation+into+a+general-purpose+framework+supporting+all+three+classical+valuation+approaches+stipulated+in+CAS+Expert+Guidance+No.+9.%0A%0A%23%23%23+Key+Components%0A1.+**Income+Approach+Engine**%3A+Discounted+future+cash-flow+modeling+%60P+%3D+%CE%A3+Ft+%2F+%281%2Bi%29%5Et%60.%0A2.+**Market+Approach+Correction+Matrix**%3A+Implement+the+5+standard+adjustment+coefficients+%28technical%2C+value+density%2C+date%2C+capacity%2C+and+other+factors%29.%0A3.+**Open+API+Export**%3A+Structured+JSON+schema+for+integration+with+data+exchange+transaction+terminals.)
