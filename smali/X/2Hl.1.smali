.class public LX/2Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 276859
    iput-object p1, p0, LX/2Hl;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIm(LX/01W;)V
    .locals 3

    .line 276860
    iget-object v0, p0, LX/2Hl;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276861
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 276862
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276863
    iget-object v2, p0, LX/2Hl;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276864
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    .line 276865
    new-instance v1, LX/1P6;

    invoke-direct {v1, v2}, LX/1P6;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 276866
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AJ7(LX/01W;)V
    .locals 3

    .line 276867
    iget-object v0, p0, LX/2Hl;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276868
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 276869
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276870
    iget-object v2, p0, LX/2Hl;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276871
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    .line 276872
    new-instance v1, LX/1P7;

    invoke-direct {v1, v2}, LX/1P7;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 276873
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
