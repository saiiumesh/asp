<asp:GridView ID="grdEmployeeData" AutoGenerateColumns="False" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">  
     <RowStyle BackColor="#EFF3FB" />  
     <Columns>  
          <asp:TemplateField HeaderText="BusId">  
               <ItemTemplate>  
                    <%# Eval("id") %>  
               </ItemTemplate>  
          </asp:TemplateField>  
          <asp:TemplateField HeaderText="BoardingPoint">  
               <ItemTemplate>  
                    <%# Eval("point")%>  
               </ItemTemplate>  
          </asp:TemplateField>  
          <asp:TemplateField HeaderText="TravelDate">  
               <ItemTemplate>  
                    <%# Eval("date")%>  
               </ItemTemplate>  
          </asp:TemplateField>  

          <asp:TemplateField HeaderText="Amount">  
               <ItemTemplate>  
                    <%# Eval("amount")%>  
               </ItemTemplate>  
          </asp:TemplateField> 
          
          <asp:TemplateField HeaderText="Rating">  
               <ItemTemplate>  
                    <%# Eval("Rating")%>  
               </ItemTemplate>  
          </asp:TemplateField>  
     </Columns>  
     <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />  
     <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />  
     <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />  
     <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />  
     <EditRowStyle BackColor="#2461BF" />  
     <AlternatingRowStyle BackColor="White" />  
</asp:GridView> 