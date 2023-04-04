{{!
	NOTE: `quantity_input_html` variable is required for the product page to work as intended.
}}

<div id="wsite-com-product-quantity">
	{{#user_defined_quantity}}
		<label class="wsite-com-product-label {{#disabled}}wsite-com-product-disabled{{/disabled}}" for="wsite-com-product-quantity-input">
			<b class="wsite-com-product-title">{{#stl}}templates.platform.theme.base.commerce.product.quantity_1{{/stl}}</b>
		</label>
	{{/user_defined_quantity}}

	{{{quantity_input_html}}}
</div>
