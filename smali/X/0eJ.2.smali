.class public final LX/0eJ;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1ci;

.field public final A02:LX/04h;

.field public final A03:LX/052;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/05L;LX/04h;LX/1ci;LX/05Y;ZLX/052;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154304
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0eJ;->A00:J

    .line 154306
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eJ;->A06:Ljava/lang/ref/WeakReference;

    .line 154307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eJ;->A07:Ljava/lang/ref/WeakReference;

    .line 154308
    iput-object p2, p0, LX/0eJ;->A02:LX/04h;

    .line 154309
    iput-object p3, p0, LX/0eJ;->A01:LX/1ci;

    .line 154310
    iput-boolean p5, p0, LX/0eJ;->A08:Z

    .line 154311
    iput-object p6, p0, LX/0eJ;->A03:LX/052;

    .line 154312
    iput-object p7, p0, LX/0eJ;->A05:Ljava/lang/String;

    .line 154313
    iput-object p8, p0, LX/0eJ;->A04:Ljava/lang/String;

    return-void
.end method
