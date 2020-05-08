.class public LX/0eg;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/04h;

.field public final A02:LX/01W;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/05K;LX/01W;LX/04h;Z)V
    .locals 2

    .line 154535
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0eg;->A00:J

    .line 154537
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eg;->A03:Ljava/lang/ref/WeakReference;

    .line 154538
    iput-object p2, p0, LX/0eg;->A02:LX/01W;

    .line 154539
    iput-object p3, p0, LX/0eg;->A01:LX/04h;

    .line 154540
    iput-boolean p4, p0, LX/0eg;->A04:Z

    return-void
.end method
