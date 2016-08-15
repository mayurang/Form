<div>
    <table border ="0">
    <tr>
        <td>
             <asp:label ID= "lblEmployeeId" runat="server" text="Employee Id"></asp:label>
             
        </td>
        <td>
            <asp:textbox ID="txtEmployeeId" runat="server"></asp:textbox></td>

     </tr>
      <tr>
        <td>
             <asp:label ID ="lblFirstName" runat="server" text="First Name"></asp:label>

        </td>
        <td>
            <asp:textbox ID="txtFirstName" runat="server"></asp:textbox></td>
      </tr>
      <tr>
             <td>
                    <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label></td>
               <td>
                    <asp:TextBox ID="txtLastName" runat="server" ></asp:TextBox></td>
       </tr>
       <tr>
                <td>
                    <asp:Label ID="lblSalary" runat="server" Text="Salary"></asp:Label></td>
                <td>
                    <asp:TextBox ID="txtSalary" runat="server" ></asp:TextBox></td>
       </tr>
        <tr>
                <td>
                    <asp:Label ID="lblDEpt" runat="server" Text="Department"></asp:Label></td>
                <td>
                    <asp:TextBox ID="txtDept" runat="server" ></asp:TextBox></td>
         </tr>

        <tr>
                <td>
                    <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click"  /></td>
               
                 <td></td>
        </tr>
             <tr>
                <td colspan="2">
                    <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
                                
                </td>
         </tr>

    </table>
</div>