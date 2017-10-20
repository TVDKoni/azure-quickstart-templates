### Autoscale Setting for App Service Plan ###

The following template deploys an App Service Plan + Autoscale Setting for App Service plan based on a single metric.

If the metric is above the upper threshold, the example autoscale setting will scale out the instance count.  If the metric is below the lower threshold, the example autoscale setting will scale in the instance count.  This sample illustrates how easy it is to automate autoscale setting configuration for App Service plan via templates.

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FTVDKoni%2Fazure-quickstart-templates%2Fmaster%2fmonitor-autoscale-webappserviceplan-simplemetricbased%2fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FTVDKoni%2Fazure-quickstart-templates%2Fmaster%2fmonitor-autoscale-webappserviceplan-simplemetricbased%2fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>
