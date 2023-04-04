{{!
	NOTE: `purchase_html` variable is required for product page to work as intended.
}}

{{> commerce/product/breadcrumbs}}

<div id="wsite-com-product-divider"></div>
<div id="wsite-com-product-area" itemscope itemtype="http://schema.org/Product">

	{{> commerce/product/images}}

	<div id="wsite-com-product-info">
		<div id="wsite-com-product-info-inner">

			{{> commerce/product/title}}
			{{> commerce/product/sku}}
			{{> commerce/product/price}}
			{{> commerce/product/short-description}}
			{{> commerce/product/sharing}}
			{{> commerce/product/options}}

			<div id="wsite-com-product-inventory">
				{{> commerce/product/quantity}}
				{{> commerce/product/inventory}}
			</div>

			{{{purchase_html}}}
		</div>
	</div>
	{{#show_product_recommendations}}
		{{{product_recommendations_html}}}
	{{/show_product_recommendations}}
	<div class="clear"></div>

	<div id="wsite-com-product-tab">
		{{> commerce/product/long-description}}
	</div>
</div>
