.class public LX/2zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[Lcom/whatsapp/protocol/VoipStanzaChildNode;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;IZ[Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 3

    .line 349712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349713
    invoke-static {p1}, LX/01R;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349714
    iput-object p1, p0, LX/2zQ;->A01:Lcom/whatsapp/jid/Jid;

    .line 349715
    iput-object p2, p0, LX/2zQ;->A02:Ljava/lang/String;

    .line 349716
    iput p3, p0, LX/2zQ;->A00:I

    .line 349717
    iput-boolean p4, p0, LX/2zQ;->A03:Z

    .line 349718
    iput-object p5, p0, LX/2zQ;->A04:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-void

    .line 349719
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallIncomingAck:Wrong jid type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
