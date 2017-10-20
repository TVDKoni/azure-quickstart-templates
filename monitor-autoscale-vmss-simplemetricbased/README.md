### Autoscale Setting for Virtual Machine ScaleSet ###

The following template deploys a Virtual Machine ScaleSet + Autoscale Setting for Virtual Machine ScaleSet plan based on a single metric.

If the metric is above the upper threshold, the example autoscale setting will scale out the instance count.  If the metric is below the lower threshold, the example autoscale setting will scale in the instance count.  This sample illustrates how easy it is to automate autoscale setting configuration for Virtual Machine ScaleSets via templates.

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FTVDKoni%2Fazure-quickstart-templates%2Fmaster%2fmonitor-autoscale-vmss-simplemetricbased%2fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FTVDKoni%2Fazure-quickstart-templates%2Fmaster%2fmonitor-autoscale-vmss-simplemetricbased%2fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>
