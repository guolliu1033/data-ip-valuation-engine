#!/usr/bin/env bash
# ============================================================================
# stepfun step-explore 开通后「验证调用」脚本
# 目的：防止「开通后 14 个自然日内无调用 → 权限永久关闭且不可重申请」
# 文档：https://platform.stepfun.com/docs/zh/guides/models/step-explore
# 用法：把下方 YOUR_TOKEN_HERE 换成控制台拿到的调用凭证，在 Git Bash 运行：
#        bash stepfun_verify.sh
# ============================================================================
set -e

TOKEN="YOUR_TOKEN_HERE"   # ← 替换为 platform.stepfun.com 控制台的 Step Plan 调用凭证

if [ "$TOKEN" = "YOUR_TOKEN_HERE" ]; then
  echo "❌ 请先编辑本文件，把 YOUR_TOKEN_HERE 换成你的 stepfun 调用凭证"
  exit 1
fi

# 若返回 401：请按控制台示例把下面两行 header 之一改为 Authorization: Bearer $TOKEN
curl -s https://api.stepfun.com/step_plan/v1/messages \
  -H "content-type: application/json" \
  -H "x-api-key: $TOKEN" \
  -H "anthropic-version: 2023-06-01" \
  -d '{"model":"step-explore","max_tokens":512,"messages":[{"role":"user","content":"用一句话解释数据知识产权估值中系数b的含义"}]}'

echo
echo "✅ 若上面返回了正常 JSON（含 content 文本），说明调用成功，14天失效风险已解除"
