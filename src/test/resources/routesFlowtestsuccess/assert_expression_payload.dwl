%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "companyCode": "TransNational",
    "originLocation": {
      "locationCode": "MY-KUL",
      "locationDesc": "Beauna  Vista  Singapore"
    },
    "destinationLocation": {
      "locationCode": "SG-BEU",
      "locationDesc": "Klang  Malaysia"
    }
  }
])