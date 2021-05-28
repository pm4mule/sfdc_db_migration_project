%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Type": null,
    "BillingCountry": null,
    "BillingStreet": null,
    "BillingCity": null,
    "BillingPostalCode": null,
    "Id": "0015g00000EDN7QAAX",
    "type": "Account",
    "BillingState": null,
    "Name": "Edge Communications"
  },
  {
    "Type": null,
    "BillingCountry": null,
    "BillingStreet": null,
    "BillingCity": null,
    "BillingPostalCode": null,
    "Id": "0015g00000EDN7RAAX",
    "type": "Account",
    "BillingState": null,
    "Name": "Burlington Textiles Corp of America"
  }
])