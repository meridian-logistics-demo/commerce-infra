# commerce-infra

Terraform for the commerce team's AWS resources at Meridian Logistics.

One root per account and region, under `accounts/<account>/<region>/`. State
lives in `s3://meridian-terraform-state/commerce/<account>/<region>/terraform.tfstate`.

| Account | Region | Buckets |
|---|---|---|
| workloads-01 | eu-west-1 | 4 |
| workloads-02 | eu-west-1 | 4 |
| workloads-03 | eu-west-1 | 4 |
| workloads-04 | eu-west-1 | 4 |
| workloads-05 | eu-west-1 | 4 |
| workloads-06 | eu-west-1 | 4 |
| workloads-07 | eu-west-1 | 4 |
| workloads-08 | eu-west-1 | 4 |

Changes go through a pull request. CODEOWNERS asks @meridian-logistics-demo/commerce to review.

---

<sub>Meridian Logistics is a fictional company. This repository is demo data
made by AlertD; its people, accounts and resources are not real.</sub>
