.class public final synthetic LX/2zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/0bj;


# direct methods
.method public synthetic constructor <init>(LX/0bj;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zq;->A01:LX/0bj;

    iput-object p2, p0, LX/2zq;->A00:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2zq;->A01:LX/0bj;

    iget-object v2, p0, LX/2zq;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0Tk;

    invoke-direct {v0, v2}, LX/0Tk;-><init>(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0bj;->A0K:LX/0O9;

    invoke-virtual {v0, v2}, LX/0O9;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
