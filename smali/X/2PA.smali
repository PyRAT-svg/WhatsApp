.class public LX/2PA;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/0Ca;

.field public final A01:LX/0AQ;

.field public final A02:LX/0AR;

.field public final A03:LX/0AS;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0Ca;)V
    .locals 6

    const-string v1, "frequent"

    move-object v0, p0

    .line 285581
    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 285582
    iput-object p1, p0, LX/2PA;->A01:LX/0AQ;

    .line 285583
    iput-object p4, p0, LX/2PA;->A02:LX/0AR;

    .line 285584
    iput-object p5, p0, LX/2PA;->A03:LX/0AS;

    .line 285585
    iput-object p7, p0, LX/2PA;->A00:LX/0Ca;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 285586
    invoke-super {p0}, LX/08N;->A07()V

    .line 285587
    iget-object v2, p0, LX/2PA;->A02:LX/0AR;

    const-string v1, "frequent_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
