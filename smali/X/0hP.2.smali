.class public LX/0hP;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/0AQ;

.field public final A01:LX/0C9;

.field public final A02:LX/0AR;

.field public final A03:LX/0AS;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/00Z;LX/0C9;LX/0AR;LX/0AS;LX/07m;)V
    .locals 6

    const-string v1, "labeled_jid"

    move-object v0, p0

    .line 157428
    move-object v3, p3

    move-object v2, p2

    move-object v5, p7

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157429
    iput-object p1, p0, LX/0hP;->A00:LX/0AQ;

    .line 157430
    iput-object p4, p0, LX/0hP;->A01:LX/0C9;

    .line 157431
    iput-object p5, p0, LX/0hP;->A02:LX/0AR;

    .line 157432
    iput-object p6, p0, LX/0hP;->A03:LX/0AS;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157433
    invoke-super {p0}, LX/08N;->A07()V

    .line 157434
    iget-object v2, p0, LX/0hP;->A02:LX/0AR;

    const-string v1, "labeled_jids_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
