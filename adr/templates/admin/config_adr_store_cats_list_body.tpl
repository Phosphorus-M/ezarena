<form method="post" action="{S_SHOPS_ACTION}">

<h1>{L_ITEM_TITLE}</h1>

<p>{L_ITEM_TEXT}</p>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr> 
		<td align="center" nowrap="nowrap"><span class="genmed">{L_SELECT_SORT_METHOD}:&nbsp;{S_MODE_SELECT}&nbsp;&nbsp;{L_ORDER}&nbsp;{S_ORDER_SELECT}&nbsp;&nbsp;<input type="submit" value="{L_SORT}" class="liteoption" /></span></td>
	</tr>
</table>

<table cellspacing="1" cellpadding="4" border="0" align="center" class="forumline" width="100%">
	<tr>
		<th align="center">{L_ITEM_IMG}</th>
		<th align="center">{L_ITEM_NAME}</th>
		<th align="center">{L_ITEM_DESC}</th>
		<th align="center">{L_ITEM_ZONE}</th>
		<th align="center" colspan="2">{L_ACTION}</a></th>
	</tr>

	<!-- BEGIN items -->
	<tr>
		<td class="{items.ROW_CLASS}" align="center">{items.ITEM_IMG}</td>
		<td class="{items.ROW_CLASS}" align="center">{items.ITEM_NAME}</td>
		<td class="{items.ROW_CLASS}" align="center">{items.ITEM_DESC}</td>
		<td class="{items.ROW_CLASS}" align="center">{items.ITEM_ZONE}</td>
		<td class="{items.ROW_CLASS}" align="center"><a href="{items.U_ITEM_EDIT}">{L_EDIT}</a></td>
		<td class="{items.ROW_CLASS}" align="center"><a href="{items.U_ITEM_DELETE}">{L_DELETE}</a></td>
	</tr>
	<!-- END items -->
	</form>
	<form method="post" action="{S_SHOPS_ACTION}">
	<tr>
		<td class="catBottom" colspan="10" align="center">{S_HIDDEN_FIELDS}<input type="submit" value="{L_ADD_ITEM}" class="mainoption" /></td>
	</tr>
</table>


<table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
	<tr> 
		<td align="right" valign="top"></td>
	</tr>
</table>

<table width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr> 
		<td><span class="nav">{PAGE_NUMBER}</span></td>
		<td align="right"><span class="gensmall"><span class="nav">{PAGINATION}</span></td>
	</tr>
</table>

</form>

<br clear="all" />