<!-- IF ERROR ne '' -->
<div class="alert alert-info alert-dismissible">
	<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
	<h4><i class="icon fa fa-info"></i>{ERROR}</h4>
</div>
<!-- ENDIF -->

<form name="editBoards" action="" method="post">
	<input type="hidden" name="action" value="update">
	<input type="hidden" name="id" value="{ID}">
	<input type="hidden" name="admincsrftoken" value="{_ACSRFTOKEN}">
	<div class="panel panel-primary">
	    <div class="panel-heading">
	    	<h4 class="panel-title">{PAGENAME} <input style="float:right" type="submit" name="act" class="btn btn-xs btn-success" value="{L_530}"></h4>
	    </div>
	    <div class="panel-body">
			<table class="table table-bordered">
               	<tbody>
                  	<tr>
                      	<td>{L_5034}</td>
                     	<td><input type="text" name="name" size="25" maxlength="255" value="{NAME}"></td>
                  	</tr>
                 	<tr>
                      	<td>{L_5043}</td>
                      	<td>{MESSAGES} <a class="btn btn-xs btn-info" href="editmessages.php?id={ID}">{L_5063}</a></td>
                	</tr>
                	<tr>
                       	<td>{L_5053}</td>
                      	<td>{LAST_POST}</td>
                  	</tr>
                	<tr>
                      	<td>{L_5035}</td>
                      	<td>
                         	<p>{L_5036}</p>
                           	<input type="text" name="msgstoshow" size="4" maxlength="4" value="{MSGTOSHOW}">
                      	</td>
                 	</tr>
                	<tr>
                       	<td>&nbsp;</td>
                      	<td>
                          	<input type="radio" name="active" value="1"<!-- IF B_ACTIVE --> checked="checked"<!-- ENDIF -->> {L_5038} 
                          	<input type="radio" name="active" value="2"<!-- IF B_DEACTIVE --> checked="checked"<!-- ENDIF -->> {L_5039}
                     	</td>
                  	</tr>
              	</tbody>
         	</table>
		</div>
	</div>
</form>
<!-- INCLUDE global_footer.tpl -->
