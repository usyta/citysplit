<!-- IF ERROR ne '' -->
<div class="alert alert-info alert-dismissible">
	<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
	<h4><i class="icon fa fa-info"></i>{ERROR}</h4>
</div>
<!-- ENDIF -->

<form name="deleteusers" action="" method="post">
	<input type="hidden" name="action" value="update">
	<input type="hidden" name="admincsrftoken" value="{_ACSRFTOKEN}">
	<div class="panel panel-primary">
	    <div class="panel-heading">
	    	<h4 class="panel-title">{PAGENAME}</h4>
	    </div>
	    <div class="panel-body">
	    	<div class="alert alert-info" role="alert">{ADSENSECONFIRM}<input style="float:right" type="submit" name="submit" class="btn btn-xs btn-success" value="{L_530}"></div>
			<table class="table table-bordered">
           		<tbody>
	                <tr>
 	                	<td>
 	                    	<a href="https://u-auctions.com/wiki/doku.php?id=u-auctions_google_adsense" target="_blank">{L_3500_1015827} 1</a></td>
				        <td>
				       		<textarea name="header_1" cols="60" rows="10">{HEADER_ADSENSE_1}</textarea>
				        </td>
				    </tr>
				    <tr>
	                	<td>
	                    	<a href="https://u-auctions.com/wiki/doku.php?id=u-auctions_google_adsense" target="_blank">{L_3500_1015827} 2</a>
	                    </td>
				        <td>
				        	<textarea name="index_2" cols="60" rows="10">{INDEX_ADSENSE_2}</textarea>
				        </td>
				    </tr>
				  	<tr>
	                    <td>
	                        <a href="https://u-auctions.com/wiki/doku.php?id=u-auctions_google_adsense" target="_blank">{L_3500_1015827} 3</a>
	                    </td>
				       	<td>
				        	<textarea name="index_1" cols="60" rows="10">{INDEX_ADSENSE_1}</textarea>
				    	</td>
				    </tr>
				  	<tr>
	                    <td>
	                   		<a href="https://u-auctions.com/wiki/doku.php?id=u-auctions_google_adsense" target="_blank">{L_3500_1015827} 4</a>
	                    </td>
				       	<td>
				        	<textarea name="index_3" cols="60" rows="10">{INDEX_ADSENSE_3}</textarea>
				    	</td>
				    </tr>
					<tr>
	                    <td>
	                    	<a href="https://u-auctions.com/wiki/doku.php?id=u-auctions_google_adsense" target="_blank">{L_3500_1015827} 5</a>
	                    </td>
				        <td>
				        	<textarea name="browse_1" cols="60" rows="10">{BROWSE_ADSENSE_1}</textarea>
				    	</td>
					</tr>
					<tr>
	                    <td>
	                    	<a href="https://u-auctions.com/wiki/doku.php?id=u-auctions_google_adsense" target="_blank">{L_3500_1015827} 6</a>
	                    </td>
				        <td>
				        	<textarea name="user_menu_1" cols="60" rows="10">{USER_MENU_ADSENSE_1}</textarea>
				    	</td>
					</tr>

            	</tbody>
        	</table>
		</div>
	</div>
</form>
<!-- INCLUDE global_footer.tpl -->