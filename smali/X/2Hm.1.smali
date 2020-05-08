.class public LX/2Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 276874
    iput-object p1, p0, LX/2Hm;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHD(LX/0FD;)V
    .locals 0

    return-void
.end method

.method public AHE(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 276875
    iget-object v0, p0, LX/2Hm;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276876
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 276877
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276878
    iget-object v2, p0, LX/2Hm;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276879
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    .line 276880
    new-instance v1, LX/1P8;

    invoke-direct {v1, v2}, LX/1P8;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 276881
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AHF(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 276882
    iget-object v0, p0, LX/2Hm;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276883
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 276884
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276885
    iget-object v2, p0, LX/2Hm;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276886
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    .line 276887
    new-instance v1, LX/1P9;

    invoke-direct {v1, v2}, LX/1P9;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 276888
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
