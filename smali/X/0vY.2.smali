.class public LX/0vY;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0vc;


# direct methods
.method public constructor <init>(LX/0vc;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 186519
    iput-object p1, p0, LX/0vY;->A00:LX/0vc;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    const-string v3, "An error occurred while executing doInBackground()"

    .line 186520
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    .line 186521
    iget-object v1, p0, LX/0vY;->A00:LX/0vc;

    .line 186522
    iget-object v0, v1, LX/0vc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186523
    invoke-virtual {v1, v2}, LX/0vc;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 186524
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 186525
    :catch_0
    iget-object v2, p0, LX/0vY;->A00:LX/0vc;

    const/4 v1, 0x0

    .line 186526
    iget-object v0, v2, LX/0vc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186527
    invoke-virtual {v2, v1}, LX/0vc;->A01(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 186528
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186529
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v1

    const-string v0, "AsyncTask"

    .line 186530
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
