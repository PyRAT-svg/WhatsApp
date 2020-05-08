.class public LX/3GE;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3G3;)V
    .locals 1

    .line 363262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 363263
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3GE;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 363264
    iget-object v0, p0, LX/3GE;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3G3;

    if-nez v2, :cond_0

    return-void

    .line 363265
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 363266
    invoke-virtual {v2}, LX/3G3;->invalidateSelf()V

    .line 363267
    :cond_1
    return-void

    .line 363268
    :cond_2
    iget-object v0, v2, LX/3G3;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3G1;

    .line 363269
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v0}, LX/3G1;->onAnimationCompleted(I)V

    goto :goto_0
.end method
