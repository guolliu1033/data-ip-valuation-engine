# OpenAI Codex for Open Source 申请材料

> 申请入口: https://openai.com/form/codex-for-oss/
> 官方说明: https://developers.openai.com/community/codex-for-oss
> 申请日期: 2026-08-17

---

## 一、表单字段填写指南

| # | 字段 | 填写内容 |
|---|------|---------|
| 1 | First name | [你的名，如 Guo / Liu] |
| 2 | Last name | [你的姓] |
| 3 | Email | 你的 ChatGPT 账户邮箱（必须一致） |
| 4 | GitHub username | guolliu1033 |
| 5 | GitHub repository URL | https://github.com/guolliu1033/data-ip-valuation-engine |
| 6 | Role | ☑ Primary maintainer |
| 7 | Why does this repository qualify? | 见下方【文本 A】 |
| 8 | I'm interested in... | ☑ Codex Security + ☑ API credits for my project |
| 9 | OpenAI Organization ID | org-9hXk1RIQ5k4TzYx0wCjOK3dU |
| 10 | How will you use API credits? | 见下方【文本 B】——**核心用途=AI 评估复杂度/市场价值系数（申请的主要理由）** |
| 11 | Anything else we should know? | 见下方【文本 C】 |

---

## 二、三个说明文本（英文，限制在 500 字符内）

### 文本 A — Why does this repository qualify?（实测 428 字符 ✅）

First open-source implementation of China's Data IP valuation framework (Deyang L1+L2+L3 model) — no OSS equivalent exists. Actively used by Deyang Data Exchange (Sichuan's only operating trading platform), incl. the 98.8万元 landmark case. China's National Data Bureau is scaling data-IP registration nationwide; this tool fills a gap with no alternative. I am the primary maintainer, owning development and regulatory alignment.

### 文本 B — How will you use API credits?（实测 478 字符 ✅）⭐核心用途

Core use: AI-assisted coefficient recommendation. The engine uses Codex/GPT to evaluate two coefficients of China's data-IP framework — processing-complexity (b) from pipeline descriptions, and market-value (c) from data-asset profiles + policy text. The model returns a coefficient range plus a reasoning chain (citing policy/comparable case) for regulatory explainability. Runs per valuation, consuming inference continuously. Secondary: Codex PR review for coefficient drift.

### 文本 C — Anything else we should know?（实测 488 字符 ✅）

This project serves China's emerging data-IP ecosystem — a niche with strong policy momentum but near-zero OSS tooling. Stars are low because the audience (regulators, data exchanges, IP attorneys) isn't typical GitHub developers; adoption is better measured by institutional use. AI-assisted coefficient evaluation (esp. market-value c) is the core reason I request API credits — it's the engine's main innovation, running inference per valuation. I'm committed to long-term maintenance.

---

## 三、提交前 Checklist

- [ ] ChatGPT 账户邮箱已确认（与登录一致）
- [ ] GitHub 个人资料设为 **Public**
- [ ] 仓库 https://github.com/guolliu1033/data-ip-valuation-engine 设为 **Public**
- [ ] 三个 500 字符文本已复制（建议先存本地，避免表单超时丢失）
- [ ] Org ID 已填: org-9hXk1RIQ5k4TzYx0wCjOK3dU
- [ ] 已阅读并同意 Program Terms
- [ ] 勾选 Codex Security + API credits

---

## 四、养活跃度计划（提高通过概率）

审核滚动进行，审核员可能点进仓库看活跃度。建议：

1. **开 issue**：列 roadmap、bug、feature，显示有人在维护
2. **写 roadmap**：README 末尾加「Roadmap」章节
3. **加 release**：打一个 v1.0 tag
4. **多提交**：迭代功能（多案例对比、PDF 导出等）
5. **社区传播**：发到相关论坛/群，争取真实使用者反馈

---

## 五、通过概率自评

| 维度 | 评分 | 说明 |
|------|------|------|
| 维护者身份 | ⭐⭐⭐ | Primary maintainer，公开仓库，但账号新、贡献记录少 |
| 项目使用量 | ⭐⭐ | 有真实业务使用（德阳数据交易公司），无 star/下载 |
| 生态重要性 | ⭐⭐⭐⭐ | 首创性 + 政策空白赛道，最强点 |
| 维护活跃度 | ⭐ | 仓库刚建、无 PR/Issue 历史 |
| **资源用途契合度** | **⭐⭐⭐⭐** | AI 评估系数=核心创新且持续耗推理，与 Codex for OSS 宗旨高度吻合 |
| **综合** | **35-45%** | 差异化赛道 + 强资源用途叙事是机会，仓库太新是硬伤 |

**策略**：先申请（滚动审核无截止，早申排位前）+ 同步养活跃度。申请成本仅为填表，被拒不亏。
