.class public LX/0hN;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/0Bc;

.field public final A02:LX/0AR;

.field public final A03:LX/0AS;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0Bc;)V
    .locals 6

    const-string v1, "message_location"

    move-object v0, p0

    .line 157414
    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157415
    iput-object p1, p0, LX/0hN;->A00:LX/07Q;

    .line 157416
    iput-object p4, p0, LX/0hN;->A02:LX/0AR;

    .line 157417
    iput-object p5, p0, LX/0hN;->A03:LX/0AS;

    .line 157418
    iput-object p7, p0, LX/0hN;->A01:LX/0Bc;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157419
    invoke-super {p0}, LX/08N;->A07()V

    .line 157420
    iget-object v2, p0, LX/0hN;->A02:LX/0AR;

    const-string v1, "location_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
