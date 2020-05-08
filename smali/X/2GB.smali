.class public LX/2GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 274996
    iput-object p1, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ACm(LX/0Ws;Landroid/view/Menu;)Z
    .locals 4

    .line 274997
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 274998
    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 274999
    const v2, 0x7f0d00e1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 275000
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 275001
    invoke-virtual {p1, v2}, LX/0Ws;->A09(Landroid/view/View;)V

    .line 275002
    iget-object v1, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    const v0, 0x7f0a081f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 275003
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 275004
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275005
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 275006
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1l:Landroid/text/TextWatcher;

    .line 275007
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275008
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275009
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 275010
    new-instance v0, LX/1Mh;

    invoke-direct {v0, p0}, LX/1Mh;-><init>(LX/2GB;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 275011
    const v0, 0x7f0a0822

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Mf;

    invoke-direct {v0, p0}, LX/1Mf;-><init>(LX/2GB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275012
    iget-object v1, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    const v0, 0x7f0a07fc

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/1Mg;

    invoke-direct {v0, p0}, LX/1Mg;-><init>(LX/2GB;)V

    .line 275013
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275014
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275015
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 275016
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1D:Ljava/lang/String;

    .line 275017
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275018
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275019
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 275020
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 275021
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275022
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 275023
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 275024
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275025
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    const/4 v0, 0x1

    .line 275026
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    return v0
.end method

.method public AD7(LX/0Ws;)V
    .locals 2

    const/4 v0, 0x0

    .line 275027
    invoke-virtual {p1, v0}, LX/0Ws;->A09(Landroid/view/View;)V

    .line 275028
    iget-object v1, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275029
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0d:LX/0Ws;

    .line 275030
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1C:Ljava/lang/String;

    .line 275031
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1G:Ljava/util/ArrayList;

    .line 275032
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0v:LX/0n0;

    .line 275033
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0w:LX/052;

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275034
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275035
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    .line 275036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275037
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275038
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 275039
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 275040
    :goto_0
    iget-object v1, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275041
    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->A03:I

    .line 275042
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 275043
    invoke-virtual {v0}, LX/1YY;->notifyDataSetChanged()V

    return-void

    .line 275044
    :cond_0
    iget-object v0, p0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    .line 275045
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 275046
    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    goto :goto_0
.end method

.method public AGq(LX/0Ws;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
