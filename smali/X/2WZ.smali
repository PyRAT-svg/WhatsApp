.class public LX/2WZ;
.super LX/1zp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 292557
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    .line 292558
    iput-object p1, p0, LX/2WZ;->A03:Lcom/whatsapp/jid/UserJid;

    .line 292559
    iput-object p2, p0, LX/2WZ;->A04:Ljava/lang/Double;

    return-void
.end method
