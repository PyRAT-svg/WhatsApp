.class public LX/2Vr;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;[BJ)V
    .locals 1

    const/4 v0, 0x0

    .line 291753
    invoke-direct {p0, v0, v0}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291754
    iput-object p1, p0, LX/2Vr;->A01:Lcom/whatsapp/jid/UserJid;

    .line 291755
    iput-object p2, p0, LX/2Vr;->A02:[B

    .line 291756
    iput-wide p3, p0, LX/2Vr;->A00:J

    return-void
.end method
