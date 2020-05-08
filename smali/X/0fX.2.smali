.class public LX/0fX;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/00e;

.field public final A03:LX/0B2;

.field public final A04:LX/0D2;

.field public final A05:LX/01W;

.field public final A06:LX/3Jx;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Jx;LX/01W;JZI)V
    .locals 1

    .line 156383
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156384
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0fX;->A02:LX/00e;

    .line 156385
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0fX;->A03:LX/0B2;

    .line 156386
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v0

    iput-object v0, p0, LX/0fX;->A04:LX/0D2;

    .line 156387
    iput-object p1, p0, LX/0fX;->A06:LX/3Jx;

    .line 156388
    iput-object p2, p0, LX/0fX;->A05:LX/01W;

    .line 156389
    iput-wide p3, p0, LX/0fX;->A01:J

    .line 156390
    iput-boolean p5, p0, LX/0fX;->A07:Z

    .line 156391
    iput p6, p0, LX/0fX;->A00:I

    return-void
.end method
