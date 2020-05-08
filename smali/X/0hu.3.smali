.class public LX/0hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0hy;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 158791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158792
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0hu;->A00:Landroid/os/Handler;

    .line 158793
    new-instance v0, LX/0hx;

    invoke-direct {v0, p0}, LX/0hx;-><init>(LX/0hu;)V

    iput-object v0, p0, LX/0hu;->A02:Ljava/util/concurrent/Executor;

    .line 158794
    new-instance v0, LX/0hy;

    invoke-direct {v0, p1}, LX/0hy;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0hu;->A01:LX/0hy;

    return-void
.end method
