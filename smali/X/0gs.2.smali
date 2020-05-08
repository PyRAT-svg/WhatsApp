.class public final LX/0gs;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/07o;

.field public final A01:LX/04h;

.field public final A02:LX/00E;

.field public final synthetic A03:J

.field public final synthetic A04:LX/05K;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLX/05K;)V
    .locals 1

    .line 157104
    iput-object p1, p0, LX/0gs;->A05:Ljava/util/List;

    iput-boolean p2, p0, LX/0gs;->A06:Z

    iput-wide p3, p0, LX/0gs;->A03:J

    iput-object p5, p0, LX/0gs;->A04:LX/05K;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157105
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, LX/0gs;->A01:LX/04h;

    .line 157106
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/0gs;->A02:LX/00E;

    .line 157107
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 157108
    iput-object v0, p0, LX/0gs;->A00:LX/07o;

    return-void
.end method
