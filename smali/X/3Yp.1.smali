.class public final synthetic LX/3Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3C2;


# instance fields
.field private final synthetic A00:LX/3ZK;


# direct methods
.method public synthetic constructor <init>(LX/3ZK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yp;->A00:LX/3ZK;

    return-void
.end method


# virtual methods
.method public final AIO(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v2, p0, LX/3Yp;->A00:LX/3ZK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/onEvent/AxolotlSessionEvent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3ZK;->A0M(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/3ZK;->A0O(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, LX/3ZK;->A0N(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
