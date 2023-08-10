import datadog

client = datadog.api('ff01bad7ec345ee37f5c849b65047331', 'd41000de3787d5e120399b86f747fc4a14e9b997')

dashboard_id = client.dashboards.get_dashboard('ALX.task02')

print(dashboard_id)

