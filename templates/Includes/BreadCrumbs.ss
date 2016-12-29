<% if $Level(3) %>
	<div id="Breadcrumbs">
		<ul class="breadcrumb">
			<% if $Pages %>
			<% loop $Pages %>
			<% if $Last %>
			<li>$MenuTitle.XML</li>
			<% else %>
			<% if not Up.Unlinked %>
				<li><a href="$BaseHref">Home</a></li>
				<li><a href="$Link" class="breadcrumb-$Pos"></li>
			<% end_if %>
			<li>$MenuTitle.XML
			<% if not Up.Unlinked %></a><% end_if %><% end_if %></a></li>
		<% end_loop %>
		<% end_if %>
		</ul>
	</div>
<% end_if %>
