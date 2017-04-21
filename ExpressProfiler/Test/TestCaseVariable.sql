exec sp_executesql N'SELECT 123 as abc, ''2017-04-21 15:37:23.357'' AS omg ',N'@foo datetime,@bar datetime',@foo='2017-04-21T16:49:59.167',@bar='2017-04-21T16:49:59.193'
go


/*
MainForm.cs:
if (m_servername.Length == 0)
{
    // m_servername = @".\sqlexpress";
    m_servername = System.Net.Dns.GetHostName();
}

App.config:
<!--
  <startup><supportedRuntime version="v2.0.50727"/></startup>
-->


Properties => Settings.settings
<Setting Name="ServerName" Type="System.String" Scope="User">
    <Value Profile="(Default)"></Value>
    <!-- 
	<Value Profile="(Default)">.\SQLExpress</Value>
	-->
</Setting>




YukonLexer.cs in function public void FillRichEdit(System. Windows.Forms.RichTextBox rich, string value) 

[...]

System.Collections.Generic.List<TokenKind> lsTokenTypeHistory = 
new System.Collections.Generic.List<TokenKind>();


RTFBuilder sb = new RTFBuilder { BackColor = rich.BackColor };
while (TokenId != TokenKind.tkNull)
{
	if(TokenId != TokenKind.tkSpace)
		lsTokenTypeHistory.Add(TokenId);

	Color forecolor;
	switch (TokenId)
	{

[...]

if (Token == Environment.NewLine || Token == "\r" || Token == "\n")
{
    sb.AppendLine();
}
else
{
    int cntHistory = lsTokenTypeHistory.Count;

    if (TokenKind.tkString == TokenId 
        && cntHistory > 3
        && lsTokenTypeHistory[cntHistory - 2] == TokenKind.tkSymbol
        && lsTokenTypeHistory[cntHistory - 3] == TokenKind.tkVariable
        && System.Text.RegularExpressions.Regex
        .IsMatch(
                Token
            , @"^'\d\d\d\d-\d\d-\d\d\s\d\d\:\d\d\:\d\d(\.\d\d\d)?'$"
            , System.Text.RegularExpressions.RegexOptions.Compiled
        )
    )
    {
        // System.DateTime dt;
        // if (System.DateTime.TryParseExact(Token, "yyyy-MM-dd HH:mm:ss.fff", System.Globalization.CultureInfo.InvariantCulture, System.Globalization.DateTimeStyles.AllowWhiteSpaces, out dt))
        // sb.Append(dt.ToString("yyyy'-'MM'-'dd'T'HH':'mm':'ss'.'fff"));
        sb.Append(Token.Replace(" ", "T"));
    }
    else
        sb.Append(Token);
}

*/
