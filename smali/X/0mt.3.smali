.class public LX/0mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 170427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170428
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0mt;->A00:Landroid/os/Handler;

    .line 170429
    iput-object p1, p0, LX/0mt;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
