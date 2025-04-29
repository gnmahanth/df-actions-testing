# Generic API and Cloud Secrets (Template)

> **Important:** These are placeholder values for demonstration purposes. Never commit real secrets.

---

## OpenAI
```ini
OPENAI_API_KEY=sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
```

## GitHub Access Token
```ini
GITHUB_TOKEN=ghp_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
```

## Private Key Pair (RSA/EC/ED25519)
```text
-----BEGIN PRIVATE KEY-----
MIIEvAIB...FAKE...EXAMPLE...==
-----END PRIVATE KEY-----
```

## AWS Access Keys
```ini
AWS_ACCESS_KEY_ID=AKIAxxxxxxxxxxxxxxxx
AWS_SECRET_ACCESS_KEY=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
```

---
- Replace these values in CI systems or secrets managers only.
- Review your `.gitignore` and security policies to avoid exposing real credentials.
