%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  [
    {
      "companyCode": "FirstCoach",
      "originLocation": {
        "locationCode": "BEN-SG",
        "locationDesc": "Beauna  Vista  Singapore"
      },
      "destinationLocation": {
        "locationCode": "KLG-MY",
        "locationDesc": "Klang  Malaysia"
      }
    }
  ]
])