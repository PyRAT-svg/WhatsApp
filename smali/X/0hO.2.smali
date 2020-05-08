.class public LX/0hO;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/0CT;

.field public final A02:LX/0AR;

.field public final A03:LX/0AS;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/0CT;LX/0AR;LX/0AS;LX/07m;)V
    .locals 6

    const-string v1, "message_link"

    move-object v0, p0

    .line 157421
    move-object v3, p3

    move-object v2, p2

    move-object v5, p7

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157422
    iput-object p1, p0, LX/0hO;->A00:LX/07Q;

    .line 157423
    iput-object p4, p0, LX/0hO;->A01:LX/0CT;

    .line 157424
    iput-object p5, p0, LX/0hO;->A02:LX/0AR;

    .line 157425
    iput-object p6, p0, LX/0hO;->A03:LX/0AS;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157426
    invoke-super {p0}, LX/08N;->A07()V

    .line 157427
    iget-object v2, p0, LX/0hO;->A02:LX/0AR;

    const-string v1, "links_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
