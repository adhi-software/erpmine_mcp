# ERPmine MCP

A Redmine plugin that provides access to ERPmine data through the MCP tool.


## Installation

- Extract the zip file into the `redmine/plugins` directory.
- Requires the [`redmine_mcp`](../redmine_mcp) plugin, which hosts the MCP
  endpoint. This plugin only contributes the ERPmine tools to it; without
  `redmine_mcp` installed, nothing is exposed.

## Compatibility Matrix

| ERPmine Version | Plugin Version |
|-----------------|----------------|
| 5.1.1            | 1.0           |

---

## Release Notes for v1.0

- **Features**
  ```text
   - Supports get, create, and update tools for the ERPmine modules.
  ```
---

## Available MCP Tools

| # | modules | MCP Tools |
|---|--------------|-----------|
| 1 | **Dashboards** | `list_dashboard_graphs`, `get_dashboard_graph_detail` |
| 2 | **Time & Expense** | `list_timesheets`, `get_timesheet`, `create_timesheet_entries`, `update_timesheet_entries`, `list_expenses`, `get_expense`, `create_expense_entries`, `update_expense_entries` |
| 3 | **HR** | `list_employees`, `get_employee`, `list_leave_balances`, `get_leave_balance`, `create_leave_balance`, `update_leave_balance`, `list_leave_requests`, `get_leave_request`, `create_leave_request`, `update_leave_request`, `list_attendances`, `get_attendance`, `create_attendance`, `update_attendance`, `list_payrolls`, `get_payroll`, `list_shifts`, `get_shift_staffing`, `list_shift_schedules`, `list_skills`, `get_skill`, `list_referrals`, `get_referral`, `create_referral`, `update_referral` |
| 4 | **CRM** | `list_leads`, `get_lead`, `create_lead`, `update_lead`, `list_crm_accounts`, `get_crm_account`, `create_crm_account`, `update_crm_account`, `list_opportunities`, `list_crm_activities`, `get_crm_activity`, `create_crm_activity`, `update_crm_activity`, `list_crm_contacts`, `get_crm_contact`, `create_crm_contact`, `update_crm_contact`, `list_sales_quotes`, `get_sales_quote`, `create_sales_quote`, `update_sales_quote` |
| 5 | **Billing** | `list_invoices`, `get_invoice`, `create_invoice`, `update_invoice`, `export_invoice`, `list_payments`, `get_payment`, `create_payment`, `update_payment`, `list_contracts`, `get_contract` |
| 6 | **Accounting** | `list_gl_transactions`, `get_gl_transaction`, `create_gl_transaction`, `update_gl_transaction`, `list_ledgers`, `get_ledger` |
| 7 | **Purchasing** | `list_rfqs`, `get_rfq`, `list_supplier_quotes`, `get_supplier_quote`, `create_supplier_quote`, `update_supplier_quote`, `list_purchase_orders`, `get_purchase_order`, `create_purchase_order`, `update_purchase_order`, `list_supplier_invoices`, `get_supplier_invoice`, `create_supplier_invoice`, `update_supplier_invoice`, `list_supplier_payments`, `get_supplier_payment`, `create_supplier_payment`, `update_supplier_payment`, `list_supplier_accounts`, `get_supplier_account`, `create_supplier_account`, `update_supplier_account`, `list_supplier_contacts`, `get_supplier_contact`, `create_supplier_contact`, `update_supplier_contact` |
| 8 | **Inventory** | `list_products_catalogue`, `get_product`, `list_inventory_items`, `get_inventory_item`, `create_inventory_item`, `update_inventory_item`, `list_shipments`, `get_shipment`, `list_deliveries`, `get_delivery`, `list_assets`, `get_asset`, `create_asset`, `update_asset`, `list_asset_depreciations` |
| 9 | **Survey** | `list_surveys`, `get_survey`, `list_survey_responses`, `get_survey_result`, `create_survey`, `update_survey`, `submit_survey_response` |
| 10 | **Reports** | `list_reports`, `get_report_data`, `export_report` |
| 11 | **Settings** | `list_crm_enumerations`, `list_enumerations`, `get_enumeration`, `create_enumeration`, `update_enumeration`, `list_locations`, `list_notifications`, `mark_notification_read`, `mark_all_notifications_read` |
| — | **Material and asset logs** | `list_material_logs`, `create_material_log`, `update_material_log` |
| — | **Employee self-service** | `get_my_erp_profile`, `get_my_erp_permissions`, `clock_in_out`, `start_issue_timer`, `stop_issue_timer` |
| — | **Lookups** | `list_crm_related_records`, `list_loggable_projects`, `search_loggable_issues`, `list_loggable_activities`, `list_loggable_clients`, `list_running_timers`, `list_expensable_projects`, `list_expense_currencies`, `list_leave_types`, `get_clock_status`, `list_invoice_projects`, `list_account_projects`, `list_material_log_types`, `list_products`, `search_survey_targets` |

## Customization

For any Customization/Support, please contact us, our consulting team will be happy to help you

Adhi Software Pvt Ltd<br>
12/B-35, 6th Cross Road<br>
SIPCOT IT Park, Siruseri<br>
Kancheepuram Dist<br>
Tamilnadu - 603103<br>
India

Website: [https://www.adhisoftware.co.in](https://www.adhisoftware.co.in)<br>
Email: info@adhisoftware.co.in<br>
Phone: +91 44 27470401
