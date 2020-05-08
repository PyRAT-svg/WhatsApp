.class public LX/0ge;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/04h;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/05Y;LX/04h;ZZ)V
    .locals 2

    .line 156967
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ge;->A00:J

    .line 156969
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ge;->A02:Ljava/lang/ref/WeakReference;

    .line 156970
    iput-object p2, p0, LX/0ge;->A01:LX/04h;

    .line 156971
    iput-boolean p3, p0, LX/0ge;->A04:Z

    .line 156972
    iput-boolean p4, p0, LX/0ge;->A03:Z

    return-void
.end method
