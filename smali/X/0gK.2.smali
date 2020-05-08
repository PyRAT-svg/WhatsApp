.class public LX/0gK;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/04z;

.field public final A04:LX/01a;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/04z;LX/1jm;LX/01a;Z)V
    .locals 2

    .line 156837
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156838
    iput-object p1, p0, LX/0gK;->A03:LX/04z;

    .line 156839
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gK;->A05:Ljava/lang/ref/WeakReference;

    .line 156840
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gK;->A02:J

    .line 156841
    iput-object p3, p0, LX/0gK;->A04:LX/01a;

    .line 156842
    iput-boolean p4, p0, LX/0gK;->A06:Z

    return-void
.end method
