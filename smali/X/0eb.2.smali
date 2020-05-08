.class public LX/0eb;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1oU;

.field public A03:LX/053;

.field public final A04:LX/0B2;

.field public final A05:LX/07f;

.field public final A06:LX/0n0;

.field public final A07:LX/0B3;

.field public final A08:LX/01W;

.field public final A09:LX/053;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0If;LX/0n0;ZLX/053;)V
    .locals 2

    .line 154438
    invoke-direct {p0}, LX/0NO;-><init>()V

    const-wide/16 v0, 0x1

    .line 154439
    iput-wide v0, p0, LX/0eb;->A01:J

    .line 154440
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v0

    iput-object v0, p0, LX/0eb;->A07:LX/0B3;

    .line 154441
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v0

    iput-object v0, p0, LX/0eb;->A05:LX/07f;

    .line 154442
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0eb;->A04:LX/0B2;

    .line 154443
    iget-object v0, p2, LX/0n0;->A05:LX/01W;

    .line 154444
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eb;->A08:LX/01W;

    .line 154445
    iput-object p2, p0, LX/0eb;->A06:LX/0n0;

    .line 154446
    iput-boolean p3, p0, LX/0eb;->A0B:Z

    .line 154447
    iput-object p4, p0, LX/0eb;->A09:LX/053;

    .line 154448
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eb;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method
