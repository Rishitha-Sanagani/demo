%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "name": "ganesh",
    "s.no": 1,
    "company": "auropro",
    "adress": "watermark",
    "id": 123
  },
  {
    "name": "revathi",
    "s.no": 2,
    "company": "auropro",
    "adress": "watermark",
    "id": 456
  }
])