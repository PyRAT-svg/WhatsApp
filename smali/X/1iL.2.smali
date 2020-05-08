.class public LX/1iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/2Mg;


# direct methods
.method public synthetic constructor <init>(LX/2Mg;)V
    .locals 0

    .line 236337
    iput-object p1, p0, LX/1iL;->A00:LX/2Mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 236338
    iget-object v4, p0, LX/1iL;->A00:LX/2Mg;

    monitor-enter v4

    .line 236339
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    if-nez v3, :cond_0

    .line 236340
    monitor-exit v4

    return-void

    .line 236341
    :cond_0
    iget-object v0, p0, LX/1iL;->A00:LX/2Mg;

    .line 236342
    iget-object v0, v0, LX/2Mg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 236344
    iget-object v1, p0, LX/1iL;->A00:LX/2Mg;

    const/4 v0, 0x0

    .line 236345
    invoke-virtual {v1, v2, v0}, LX/2Mg;->A0S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236346
    iget-object v0, p0, LX/1iL;->A00:LX/2Mg;

    .line 236347
    invoke-virtual {v0, v3}, LX/2Mg;->A0L(Landroid/media/Image;)V

    .line 236348
    :goto_0
    monitor-exit v4

    goto :goto_1

    .line 236349
    :cond_1
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_0

    :goto_1
    return-void

    .line 236350
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
