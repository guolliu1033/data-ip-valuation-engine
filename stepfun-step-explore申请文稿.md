# StepFun Step-Explore 申请文稿

> 用途：填写阶跃星辰官方申请表单（飞书表单）
> 表单地址：https://wvixbzgc0u7.feishu.cn/share/base/form/shrcnhaUCjPMGT13kA3C95qiPxg
> 官方文档：https://platform.stepfun.com/docs/zh/guides/models/step-explore
> 最后更新：2026-08-21

---

## ⚠️ 提交前必读（决定成败的 3 条）

1. **每个 UID 仅有一次申请机会**——本稿已尽量写具体，提交前再通读一遍，别留空。
2. **开通后 14 个自然日内必须产生至少一次调用**，否则权限永久关闭、不可重申。
   → 请先准备好接入代码（见文末"附录：开通后快速验证"），提交前就确认能跑通，通过当天就调一次。
3. **场景描述必须落在"开发者实时参与的 Coding / Agent 任务"**，严禁出现"批量、自动化、无人值守、对大量数据估值"等字眼，否则会被降级到 step-3.7-flash(256K) 且不可恢复。

---

## 📋 表单字段填写草稿

### 字段 1：UID（必填，自行查看）
> 登录 StepFun 开放平台 → 个人中心（https://platform.stepfun.com/account-info）查看账户 UID，复制粘贴。

```
[在此填入你的 UID，格式类似 Uxxxxxxx]
```

---

### 字段 2：实际使用经历（必填）
> 写你真实用过的模型 / Agent / 编程助手经历。越具体越像"真开发者"，审核越容易过。

```
我长期使用大模型辅助开发与科研工作，主要经历如下：

1. 编程助手：日常使用 Claude Code、OpenAI Codex、Cursor 等工具进行前端工程（HTML/JS 单文件应用）与 Python 数据处理脚本的开发、调试与重构。

2. Agent 工作流：搭建并维护多个 Agent 工作流，用于多步骤任务规划与持续推进，例如：
   - 数据知识产权估值引擎的研发（见下方场景说明）；
   - 医疗数据要素政策与文献的结构化梳理 Agent；
   - 代码仓库的持续维护自动化（issue triage、release notes 生成）。

3. 开源维护：在 GitHub 维护一个面向中国数据知识产权估值领域的开源项目（data-ip-valuation-engine），承担功能开发、文档与版本发布，有持续的 commit / release 记录。

4. 长上下文需求：项目涉及单文件较大（前端 + 公式引擎 + 报告导出）以及政策文本、论文文献的长篇输入，对 1M tokens 上下文有真实且强烈的需求，这正是我申请 Step Explore 的核心原因。
```

---

### 字段 3：计划使用场景（必填，最关键）
> 必须明确落在"开发者实时参与的 Coding / Agent 任务"，且体现多步骤、长程规划。

```
我计划将 Step Explore 用于以下实时参与的开发任务（均由开发者发起、跟进并在关键步骤确认，不涉及批量无人值守调用）：

1. 开源估值引擎的迭代开发（Coding 任务）
   - 项目：data-ip-valuation-engine（数据知识产权协商估值引擎，GitHub 已公开）
   - 用途：在 IDE / 终端中借助 Step Explore 完成前端公式引擎、报告导出模块、二维码读写功能的代码编写、调试与问题排查；围绕单个开发任务开展多轮协作。
   - 长上下文需求：单文件工程含完整计算逻辑与说明，叠加政策原文与学术论文片段，常需接近 100K–200K tokens 的上下文，1M 上限可显著减少拆分。

2. 数据资产估值研究 Agent（Agent 工作流）
   - 用途：构建辅助学术实证研究的 Agent，对"数据知识产权估值框架"的文献、政策文本、可比案例进行多步骤梳理、归纳与任务规划；由我实时发起并逐步确认，输出结构化研究笔记供论文使用。
   - 多步骤特征：检索 → 抽取关键条款 → 与估值公式对齐 → 生成可复核的推理链，需要模型的长程规划与复杂指令理解能力。

3. 复杂指令理解与调试辅助
   - 在开发过程中，将报错信息、长段代码与需求描述一并提交，由 Step Explore 分析根因并给出修复方案，开发者确认后落地。

以上场景均为开发者实时参与、按需确认的交互式任务，符合 Step Explore 当前的开放范围。
```

---

## ✅ 提交 Checklist

- [ ] 已注册并登录 StepFun 开放平台，复制好 UID
- [ ] 已开通/准备好 Step Plan（无则通过后获赠 30 天 Flash Pro，但建议开通当天就确认额度通道）
- [ ] 已备好文末"附录：开通后快速验证"代码，能立即跑通一次调用（避免 14 天失效）
- [ ] 通读本稿，场景描述未出现"批量/自动化/无人值守/大量数据估值"等禁用词
- [ ] 提交后留意申请邮箱（1 个工作日内，周末顺延）

---

## 📌 风险提示（来自官方文档）

- 审核不通过**不单独发邮件**：提交后 2 个工作日内无通知即未通过，且 UID 已用掉唯一机会，无法重提。
- 服务配置降级**不可恢复**：若账号调用呈现持续循环、固定频率大量请求、批量同质化处理，会被切到 step-3.7-flash(256K)，且不支持恢复。
- 账户充值余额**不能**用于调用 step-explore，只能走 Step Plan Credit 额度（赠送 30 天 Flash Pro 属此范畴）。
- step-explore **不支持** OpenAI Chat Completions 与 `thinking` 参数，仅 Anthropic Messages 协议。

---

## 附录：开通后快速验证（防止 14 天失效）

```bash
curl https://api.stepfun.com/step_plan/v1/messages \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $STEP_API_KEY" \
  -d '{
    "model": "step-explore",
    "max_tokens": 512,
    "messages": [
      {"role": "user", "content": "用一句话介绍你自己，并说明你擅长什么类型的任务。"}
    ]
  }'
```

> 注意：请求地址必须带 `/step_plan/v1` 前缀；`model` 必须填 `step-explore`；不要传 `thinking` 参数；API Key 必须属于申请时填写的 UID。
