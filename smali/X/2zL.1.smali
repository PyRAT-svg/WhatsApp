.class public final synthetic LX/2zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/0cE;


# direct methods
.method public synthetic constructor <init>(LX/0cE;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zL;->A01:LX/0cE;

    iput-object p2, p0, LX/2zL;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/2zL;->A01:LX/0cE;

    iget-object v7, p0, LX/2zL;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/0cE;->A0F:LX/0HU;

    invoke-virtual {v6, v7}, LX/0HU;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/053;

    iget-object v2, v6, LX/0HU;->A05:LX/0B2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0B2;->A03(LX/053;IZ)I

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0HU;->A0E:LX/07O;

    invoke-virtual {v0, v7}, LX/07O;->A0B(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v6, LX/0HU;->A06:LX/0C0;

    iget-object v1, v0, LX/0C0;->A01:Landroid/os/Handler;

    new-instance v0, LX/1o1;

    invoke-direct {v0, v6, v5}, LX/1o1;-><init>(LX/0HU;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
