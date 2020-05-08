.class public LX/0hE;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/0AR;

.field public final A02:LX/0Bp;

.field public final A03:LX/0AS;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0Bp;)V
    .locals 6

    const-string v1, "message_revoked"

    move-object v0, p0

    .line 157312
    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157313
    iput-object p1, p0, LX/0hE;->A00:LX/07Q;

    .line 157314
    iput-object p4, p0, LX/0hE;->A01:LX/0AR;

    .line 157315
    iput-object p5, p0, LX/0hE;->A03:LX/0AS;

    .line 157316
    iput-object p7, p0, LX/0hE;->A02:LX/0Bp;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157317
    invoke-super {p0}, LX/08N;->A07()V

    .line 157318
    iget-object v2, p0, LX/0hE;->A01:LX/0AR;

    const-string v1, "revoked_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
