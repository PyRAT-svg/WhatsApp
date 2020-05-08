.class public LX/08M;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/07f;

.field public final A02:LX/0AR;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/0AR;LX/07m;LX/07f;)V
    .locals 6

    const-string v1, "fts"

    move-object v0, p0

    .line 34417
    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 34418
    iput-object p1, p0, LX/08M;->A00:LX/07Q;

    .line 34419
    iput-object p4, p0, LX/08M;->A02:LX/0AR;

    .line 34420
    iput-object p6, p0, LX/08M;->A01:LX/07f;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    .line 34421
    invoke-super {p0}, LX/08N;->A07()V

    .line 34422
    iget-object v3, p0, LX/08M;->A02:LX/0AR;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    .line 34423
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34424
    return-void
.end method
