.class public final LX/28H;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:LX/1AO;


# direct methods
.method public constructor <init>(LX/1AO;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/28H;->A00:LX/1AO;

    invoke-direct {p0, p2}, LX/0Os;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 269309
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 269310
    :cond_0
    if-eqz v0, :cond_2

    .line 269311
    iget-object v0, p0, LX/28H;->A00:LX/1AO;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1AN;

    .line 269312
    iget-object v0, v0, LX/1AO;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 269313
    invoke-interface {v1}, LX/1AN;->AG7()V

    .line 269314
    return-void

    .line 269315
    :cond_1
    :try_start_0
    invoke-interface {v1, v0}, LX/1AN;->AAS(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 269316
    invoke-interface {v1}, LX/1AN;->AG7()V

    .line 269317
    throw v0

    .line 269318
    :goto_0
    return-void

    .line 269319
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
