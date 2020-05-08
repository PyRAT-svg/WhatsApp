.class public LX/1zY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V
    .locals 3

    .line 252323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252324
    invoke-static {p2}, LX/01R;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252325
    iput-object p1, p0, LX/1zY;->A03:Ljava/lang/String;

    .line 252326
    iput-object p2, p0, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    .line 252327
    iput-object p3, p0, LX/1zY;->A02:Ljava/lang/String;

    .line 252328
    iput-object p4, p0, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 252329
    iput-boolean p5, p0, LX/1zY;->A04:Z

    return-void

    .line 252330
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallStanza:Wrong jid type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
