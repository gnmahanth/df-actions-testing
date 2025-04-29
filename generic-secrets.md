# Generic API and Cloud Secrets (Template)

> **Important:** These are placeholder values for demonstration purposes. Never commit real secrets.

---

## OpenAI
```
OPENAI_API_KEY=sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
```

## GitHub Access Token
```
GITHUB_TOKEN=ghp_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
```

## Private Key Pair (RSA/EC/ED25519)
```
-----BEGIN PRIVATE KEY-----
MIIEvAIB...FAKE...EXAMPLE...==
-----END PRIVATE KEY-----
```

## AWS Access Keys
```
AWS_ACCESS_KEY_ID=AKIxxxxxxxxxxxxxxxxx
AWS_SECRET_ACCESS_KEY=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
```

---
- Replace these values in CI systems or secrets managers only.
- Review your `.gitignore` and security policies to avoid exposing real credentials.
