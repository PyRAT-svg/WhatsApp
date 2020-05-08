.class public final LX/2fQ;
.super LX/2ad;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/28O;)V
    .locals 1

    invoke-direct {p0}, LX/2ad;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fQ;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final AON(LX/2af;)V
    .locals 4

    .line 314471
    iget-object v0, p0, LX/2fQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28O;

    if-nez v0, :cond_0

    return-void

    .line 314472
    :cond_0
    iget-object v3, v0, LX/28O;->A0G:LX/2ZH;

    .line 314473
    new-instance v2, LX/28U;

    invoke-direct {v2, v0, v0, p1}, LX/28U;-><init>(LX/1AV;LX/28O;LX/2af;)V

    .line 314474
    iget-object v1, v3, LX/2ZH;->A06:LX/28e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 314475
    iget-object v0, v3, LX/2ZH;->A06:LX/28e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
