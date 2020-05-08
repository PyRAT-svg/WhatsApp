.class public LX/1dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/2GL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2GL;

    iget-object v1, v0, LX/2GL;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0d:LX/0Ws;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2GL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2GL;

    iget-object v1, v0, LX/2GL;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0d:LX/0Ws;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/2IZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2IZ;

    iget-object v0, v1, LX/2IZ;->A00:LX/0PZ;

    invoke-virtual {v0}, LX/0PZ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2IZ;->A00:LX/0PZ;

    invoke-virtual {v0}, LX/0PZ;->A08()V

    :cond_1
    return-void
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/2GL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2GL;

    iget-object v0, v1, LX/2GL;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    iget-object v0, v1, LX/2GL;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A17:LX/3A2;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3A2;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3A2;->A03()V

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/2GL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2GL;

    iget-object v0, v0, LX/2GL;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    return-void
.end method
