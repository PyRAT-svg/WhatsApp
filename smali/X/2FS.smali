.class public LX/2FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 274576
    iput-object p1, p0, LX/2FS;->A00:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIm(LX/01W;)V
    .locals 3

    .line 274577
    iget-object v0, p0, LX/2FS;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274578
    iget-object v2, p0, LX/2FS;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1Lt;

    invoke-direct {v1, v2}, LX/1Lt;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 274579
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AJ7(LX/01W;)V
    .locals 3

    .line 274580
    iget-object v0, p0, LX/2FS;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274581
    iget-object v2, p0, LX/2FS;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1Ls;

    invoke-direct {v1, v2}, LX/1Ls;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 274582
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
