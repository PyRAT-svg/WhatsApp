.class public LX/2FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 274583
    iput-object p1, p0, LX/2FT;->A00:Lcom/whatsapp/ContactInfo;

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

    .line 274584
    iget-object v0, p0, LX/2FT;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274585
    iget-object v2, p0, LX/2FT;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1Lv;

    invoke-direct {v1, v2}, LX/1Lv;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 274586
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AHF(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 274587
    iget-object v0, p0, LX/2FT;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274588
    iget-object v2, p0, LX/2FT;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1Lu;

    invoke-direct {v1, v2}, LX/1Lu;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 274589
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
