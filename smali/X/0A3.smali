.class public LX/0A3;
.super LX/052;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 2

    .line 38738
    sget-object v0, LX/0A4;->A00:LX/0A4;

    .line 38739
    invoke-direct {p0, v0}, LX/052;-><init>(Lcom/whatsapp/jid/Jid;)V

    const-string v0, "WhatsApp"

    .line 38740
    iput-object v0, p0, LX/052;->A0E:Ljava/lang/String;

    .line 38741
    iput-object p1, p0, LX/0A3;->A00:LX/01Q;

    const/4 v0, 0x3

    .line 38742
    iput v0, p0, LX/052;->A03:I

    const-wide/16 v0, -0x2

    .line 38743
    iput-wide v0, p0, LX/052;->A04:J

    return-void
.end method
