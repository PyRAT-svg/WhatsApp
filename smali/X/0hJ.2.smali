.class public LX/0hJ;
.super LX/08N;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/07Q;

.field public final A02:LX/0AF;

.field public final A03:LX/0AP;

.field public final A04:LX/0AR;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/01A;LX/0AF;LX/00Z;LX/0AR;LX/07m;LX/0AP;)V
    .locals 6

    const-string v1, "participant_user"

    move-object v0, p0

    .line 157375
    move-object v3, p5

    move-object v2, p2

    move-object v5, p7

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/08N;-><init>(Ljava/lang/String;LX/009;LX/00Z;LX/0AR;LX/07m;)V

    .line 157376
    iput-object p1, p0, LX/0hJ;->A01:LX/07Q;

    .line 157377
    iput-object p3, p0, LX/0hJ;->A00:LX/01A;

    .line 157378
    iput-object p4, p0, LX/0hJ;->A02:LX/0AF;

    .line 157379
    iput-object p6, p0, LX/0hJ;->A04:LX/0AR;

    .line 157380
    iput-object p8, p0, LX/0hJ;->A03:LX/0AP;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 157381
    invoke-super {p0}, LX/08N;->A07()V

    .line 157382
    iget-object v2, p0, LX/0hJ;->A04:LX/0AR;

    const-string v1, "participant_user_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    return-void
.end method
