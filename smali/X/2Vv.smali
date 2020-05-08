.class public LX/2Vv;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 291770
    invoke-direct {p0, p1, v0}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291771
    iput-object p2, p0, LX/2Vv;->A00:Lcom/whatsapp/jid/UserJid;

    .line 291772
    iput-object p3, p0, LX/2Vv;->A01:Ljava/lang/String;

    .line 291773
    iput-object p4, p0, LX/2Vv;->A02:[B

    return-void
.end method
