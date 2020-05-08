.class public final LX/0gJ;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/04h;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:J

.field public final A03:LX/01W;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/04h;Ljava/lang/Runnable;JLX/01W;ZZ)V
    .locals 1

    .line 156830
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156831
    iput-object p1, p0, LX/0gJ;->A00:LX/04h;

    .line 156832
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gJ;->A01:Ljava/lang/ref/WeakReference;

    .line 156833
    iput-object p5, p0, LX/0gJ;->A03:LX/01W;

    .line 156834
    iput-boolean p6, p0, LX/0gJ;->A05:Z

    .line 156835
    iput-boolean p7, p0, LX/0gJ;->A04:Z

    .line 156836
    iput-wide p3, p0, LX/0gJ;->A02:J

    return-void
.end method
