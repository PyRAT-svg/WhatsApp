.class public LX/0h9;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/0AQ;

.field public final A01:LX/0AR;

.field public final A02:LX/0BU;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/00Z;LX/0AR;LX/07m;LX/0BU;)V
    .locals 6

    const-string v1, "vcard"

    move-object v0, p0

    .line 157272
    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157273
    iput-object p1, p0, LX/0h9;->A00:LX/0AQ;

    .line 157274
    iput-object p4, p0, LX/0h9;->A01:LX/0AR;

    .line 157275
    iput-object p6, p0, LX/0h9;->A02:LX/0BU;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157276
    invoke-super {p0}, LX/08N;->A07()V

    .line 157277
    iget-object v2, p0, LX/0h9;->A01:LX/0AR;

    const-string v1, "new_vcards_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
