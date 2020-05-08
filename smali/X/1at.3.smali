.class public LX/1at;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 227288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2GM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2GM;

    iget-object v0, v2, LX/2GM;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1dq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1dq;->A01()V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/2GM;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A17:LX/3A2;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3A2;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3A2;->A03()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/1dq;->A0X:LX/38H;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2GM;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    invoke-virtual {v0}, LX/1dq;->A05()V

    goto :goto_0
.end method
