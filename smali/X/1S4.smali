.class public final synthetic LX/1S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0O5;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public synthetic constructor <init>(LX/0O5;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S4;->A00:LX/0O5;

    iput-object p2, p0, LX/1S4;->A01:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1S4;->A00:LX/0O5;

    iget-object v1, p0, LX/1S4;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/0O5;->A02:LX/0AB;

    iget-object v2, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, v2}, LX/0Cv;->A06(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0, v2}, LX/0Cv;->A05(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method
