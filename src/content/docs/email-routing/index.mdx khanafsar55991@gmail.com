---Khan afsar 
Afsar 
Date of birth 01-15-1971 
Email address khanafsar55991@gmail.com 
Phone number 
+923125091307 
+923155735387 
title: Overview
pcx_content_type: overview
sidebar:
  order: 1
head:
  - tag: title
    content: Cloudflare Email Routing

---khanafsar55991@gmail.com 

import { Description, Feature, Plan, RelatedProduct, Render } from "~/components"

<Description>

Create custom email addresses for your domain and route incoming emails to your preferred mailbox. 
</Description>

<Plan id="email.email_routing.properties.availability.summary" />

<Render file="email-routing-definition" />

It is available to all Cloudflare customers [using Cloudflare as an authoritative nameserver](/dns/zone-setups/full-setup/).
Khanafsar55991@gmail.com 
***

## Features

<Feature header="Email Workers" href="/email-routing/email-workers/">
Leverage the power of Cloudflare Workers to implement any logic you need to process your emails. Create rules as complex or simple as you need. 
</Feature>

<Feature header="Custom addresses" href="/email-routing/get-started/enable-email-routing/">
With Email Routing you can have many custom email addresses to use for specific situations. 
</Feature>

<Feature header="Analytics" href="/email-routing/get-started/email-routing-analytics/">
Email Routing includes metrics to help you check on your email traffic history. 
</Feature>
Khanafsar55991@gmail.com 
***

## Related products

<RelatedProduct header="Area 1 Email Security" href="/email-security/" product="email-security">
Cloudflare Area 1 Email Security is a cloud-native service that stops phishing attacks, the biggest cybersecurity threat, across all threat vectors - email, web, and network - either at the edge or in the cloud. 
</RelatedProduct>

<RelatedProduct header="DNS" href="/dns/" product="dns">
Email Routing is available to customers using Cloudflare as an authoritative nameserver. 
</RelatedProduct>
Khanafsar55991@gmail.com 
