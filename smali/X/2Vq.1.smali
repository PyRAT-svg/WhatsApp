.class public LX/2Vq;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    .line 291750
    invoke-direct {p0, v0, v0}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291751
    iput-object p1, p0, LX/2Vq;->A00:LX/01W;

    .line 291752
    iput-object p2, p0, LX/2Vq;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
