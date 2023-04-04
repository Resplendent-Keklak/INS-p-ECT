{{!
    The overall layout for a blog's sidebar and main content area.
    NOTE: "blog-sidebar" is a required class for the editor to function correctly.
}}
<tr>
    <td valign="top">
        {{{main_html}}}
    </td>
    {{#has_sidebar}}
        <td class="blog-sidebar" valign="top">
            {{{sidebar_html}}}
        </td>
    {{/has_sidebar}}
</tr>
