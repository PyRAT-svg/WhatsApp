.class public LX/1er;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0Sq;


# direct methods
.method public constructor <init>(LX/0Sq;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 233867
    iput-object p1, p0, LX/1er;->A00:LX/0Sq;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 233868
    iget-object v0, p0, LX/1er;->A00:LX/0Sq;

    .line 233869
    iget-object v0, v0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    .line 233870
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233871
    iget-object v0, p0, LX/1er;->A00:LX/0Sq;

    .line 233872
    iget-object v1, v0, LX/0Sq;->A00:LX/2Ky;

    const/4 v0, 0x1

    .line 233873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 233874
    :cond_0
    iget-object v0, p0, LX/1er;->A00:LX/0Sq;

    .line 233875
    iget-object v0, v0, LX/0Sq;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 233876
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
