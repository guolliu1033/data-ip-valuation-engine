# OpenAI Codex for Open Source 申请材料（2026 秋季扩招版）

> **官方申请入口**: https://openai.com/zh-Hans-CN/form/codex-for-oss/  
> **备用英文入口**: https://openai.com/form/codex-for-oss/  
> **本期福利要点**: 
> - 资助名额翻倍至 **10,000 个**
> - 资助权益: **6 个月免费 ChatGPT Pro 计划 + 100 美元 OpenAI API 额度**
> - 官方明确说明: **“如果您之前已获得资助或申请过，我们鼓励您重新申请”**
> - 核心审核倾向: 项目与 **Codex / OpenAI API** 强相关、有清晰的推理落地场景、真实代码持续维护

---

## 一、表单字段速查与填写指南

| # | 表单字段 | 填写建议 | 备注 |
|---|---|---|---|
| 1 | **First name** | [你的英文名/拼音，如 Guoli / Liu] | 与 OpenAI 账号身份一致 |
| 2 | **Last name** | [你的姓氏拼音，如 Liu] | |
| 3 | **Email** | 你的 ChatGPT 账户邮箱 | **必须与登录 OpenAI/ChatGPT 的邮箱严格一致** |
| 4 | **GitHub username** | `guolliu1033` | 确保个人资料为 Public |
| 5 | **GitHub repository URL** | `https://github.com/guolliu1033/data-ip-valuation-engine` | 确保仓库为 Public，已内置中英双语 README |
| 6 | **Role** | ☑ **Primary maintainer** | 核心维护者 |
| 7 | **Why does this repository qualify?** | 复制下方【文本 A】 | **字数控制在 500 字符内** |
| 8 | **I'm interested in...** | ☑ **Codex Security**<br>☑ **API credits for my project** | 两项均勾选 |
| 9 | **OpenAI Organization ID** | `org-9hXk1RIQ5k4TzYx0wCjOK3dU` | 可在 platform.openai.com/account/organization 查看核实 |
| 10 | **How will you use API credits?** | 复制下方【文本 B】 | **最关键字段：强绑定 Codex/OpenAI 推理调用** |
| 11 | **Anything else we should know?** | 复制下方【文本 C】 | **字数控制在 500 字符内** |

---

## 二、三个核心提交文本（严格控制在 500 字符内，精准英文）

### 文本 A — Why does this repository qualify?
> **字符数统计**：442 字符（严格 < 500 字符上限，安全通过 ✅）

```text
First open-source implementation of China's emerging Data IP valuation policy (Deyang L1+L2+L3 framework), translating qualitative regulations into transparent, reproducible code. Used by institutional trading platforms and benchmarked against real-world appraisal cases (incl. a ¥988k healthcare dataset). As China scales national data asset registration, this project fills a critical tooling void with zero existing open-source alternatives.
```

---

### 文本 B — How will you use API credits?（⭐ 最核心字段）
> **字符数统计**：481 字符（严格 < 500 字符上限，安全通过 ✅）

```text
We use OpenAI GPT-4o/Codex as the reasoning core for our Policy-to-Code pipeline: (1) Ingesting unstructured appraisal reports and contracts to extract structured cost/lineage parameters; (2) Evaluating multi-dimensional processing complexity (b) and market value (c) with verifiable reasoning chains citing national standards (GB/T 46353); (3) Running automated policy-compliance gating. API credits directly power continuous live inference per valuation calculation.
```

---

### 文本 C — Anything else we should know?
> **字符数统计**：472 字符（严格 < 500 字符上限，安全通过 ✅）

```text
This project serves a specialized institutional domain (regulators, appraisal firms, IP exchanges) rather than standard frontend devs, so community impact is reflected in regulatory adoption and policy alignment rather than public stars. We have continuous release milestones (v1.0-v1.4) and active issue tracking. OpenAI API credits and Codex integration are foundational to automating qualitative coefficient reasoning and sustaining long-term open-source maintenance.
```

---

## 三、填表实战技巧与避坑指南

1. **浏览器建议**：建议使用 **Chrome 官方原生浏览器**，避免国内定制浏览器或某些内置 Webview 插件导致的表单脚本卡死或提交中断。
2. **账号与网络环境**：
   - 填写时保持科学上网环境稳定（美国/国际节点最佳）；
   - 填写的邮箱必须能正常登录 `chatgpt.com` 和 `platform.openai.com`；
   - 填写的 Org ID 务必确认准确（`org-9hXk1RIQ5k4TzYx0wCjOK3dU`）。
3. **提交前 30 秒核验**：
   - [x] 打开 https://github.com/guolliu1033/data-ip-valuation-engine 确认可公开访问
   - [x] 确认顶部能看到 `README_EN.md` 链接
   - [x] 将文本 A、B、C 复制粘贴进对应框，注意检查前后没有多余的换行导致截断
