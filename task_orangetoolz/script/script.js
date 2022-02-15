var allTotalData;
var counter=40;
function getData()
{
baseUrl="http://localhost:8080/php_rest/api/post/read.php";
 $.ajax(baseUrl,{
        dataType: 'json',
        type: 'GET',
        success: function(message)
        {
            allTotalData=message;
            $("#stuTable").empty;
            bindingData();
        },
        error: function(errorMessage)
        {
            console.log(errorMessage);
        }
    })
}

function bindingData()
{
    var index=counter;
    let buildDesign="";

    var StudentData=allTotalData.data;
    buildDesign+=`   
    <table class="table table-striped" id="stuTable">
    <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Full Name</th>
      <th scope="col">Email</th>
    </tr>
  </thead>

  <tbody id="bindData">
    
    <!-- <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
  </tr> -->
    `;
    $.each(StudentData, function (key, val) {
        buildDesign+="<tr>";
        buildDesign+="<td>"+key+"</td>";
        buildDesign+="<td>"+val.fullname+"</td>";
        buildDesign+="<td>"+val.email+"</td>";
        buildDesign+="</tr>";
     return key<index;
    });
    buildDesign+= `
    </tbody>
    </table>`;
    $("#stuTable").empty();
    $("#stuTable").append(buildDesign);
    
}
function loadMore(count)
{
 
   counter+=count;
   $("#stuTable").empty();;
    bindingData();


}


