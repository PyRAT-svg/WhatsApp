.class public final synthetic LX/1SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c2;

.field private final synthetic A01:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/0c2;LX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SB;->A00:LX/0c2;

    iput-object p2, p0, LX/1SB;->A01:LX/1zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1SB;->A00:LX/0c2;

    iget-object v5, p0, LX/1SB;->A01:LX/1zl;

    iget-object v1, v6, LX/0c2;->A06:LX/0Af;

    iget-object v0, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A03(LX/0FL;)LX/0S0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/0c2;->A02:LX/0IM;

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    iget-object v0, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/0IM;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_0
    iget-object v1, v6, LX/0c2;->A00:Landroid/os/Handler;

    new-instance v0, LX/1SD;

    invoke-direct {v0, v6, v5}, LX/1SD;-><init>(LX/0c2;LX/1zl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
