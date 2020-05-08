.class public LX/1pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/0Af;)V
    .locals 0

    .line 241502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241503
    iput-object p1, p0, LX/1pO;->A01:Lcom/whatsapp/jid/DeviceJid;

    .line 241504
    iput-object p2, p0, LX/1pO;->A00:LX/0Af;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 241505
    iget-object v1, p0, LX/1pO;->A00:LX/0Af;

    iget-object v0, p0, LX/1pO;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A03(LX/0FL;)LX/0S0;

    move-result-object v0

    return-object v0
.end method
