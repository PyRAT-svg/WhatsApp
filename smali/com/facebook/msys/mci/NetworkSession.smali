.class public Lcom/facebook/msys/mci/NetworkSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/031;


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkSession"


# instance fields
.field public final mDataRequestListener:Lcom/facebook/msys/mci/network/common/DataRequestListener;

.field public mDisposed:Z

.field public final mDisposer:LX/0ZC;

.field public final mDownloadRequestListener:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/0Z8;)V
    .locals 2

    .line 15513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkSession.new"

    .line 15514
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 15515
    :try_start_0
    move-object v1, p3

    check-cast v1, LX/0Z7;

    .line 15516
    iget-object v0, v1, LX/0Z7;->A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    .line 15517
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataRequestListener:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    .line 15518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDownloadRequestListener:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

    .line 15519
    new-instance v0, LX/0ZB;

    invoke-direct {v0, p3}, LX/0ZB;-><init>(LX/0Z8;)V

    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposer:LX/0ZC;

    .line 15520
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/NetworkSession;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 15521
    invoke-virtual {p0}, Lcom/facebook/msys/mci/NetworkSession;->getNetworkSessionTimeoutIntervalMs()I

    move-result v0

    if-lez v0, :cond_0

    .line 15522
    iput v0, v1, LX/0Z7;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15523
    :cond_0
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0G2;->A0J()V

    .line 15524
    throw v0
.end method

.method private native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeDispose()V
.end method

.method private onNewDataRequest(Lcom/facebook/msys/mci/network/common/DataRequest;)V
    .locals 2

    const-string v1, "NetworkSession"

    const-string v0, "New data request received from msys"

    .line 15534
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15535
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataRequestListener:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    if-eqz v0, :cond_0

    .line 15536
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/network/common/DataRequestListener;->onNewRequest(Lcom/facebook/msys/mci/network/common/DataRequest;LX/031;)V

    :cond_0
    return-void
.end method

.method private onNewDownloadRequest(Lcom/facebook/msys/mci/network/common/DownloadRequest;)V
    .locals 2

    const-string v1, "NetworkSession"

    const-string v0, "New download request received from msys"

    .line 15537
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15538
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDownloadRequestListener:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

    if-eqz v0, :cond_0

    .line 15539
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/network/common/DownloadRequestListener;->onNewRequest(Lcom/facebook/msys/mci/network/common/DownloadRequest;LX/031;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    .line 15525
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposed:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15526
    monitor-exit p0

    return-void

    .line 15527
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposer:LX/0ZC;

    .line 15528
    invoke-direct {p0}, Lcom/facebook/msys/mci/NetworkSession;->nativeDispose()V

    const/4 v0, 0x1

    .line 15529
    iput-boolean v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15530
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public executeInNetworkContext(LX/133;)V
    .locals 1

    const/4 v0, 0x3

    .line 15531
    invoke-static {p1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/133;I)V

    return-void
.end method

.method public native getNetworkSessionTimeoutIntervalMs()I
.end method

.method public native getPendingDataRequests()[Lcom/facebook/msys/mci/network/common/DataRequest;
.end method

.method public native getPendingDownloadRequests()[Lcom/facebook/msys/mci/network/common/DownloadRequest;
.end method

.method public native markDataRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/lang/Throwable;)V
.end method

.method public markDataRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V
    .locals 0

    .line 15532
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/msys/mci/NetworkSession;->markDataRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/lang/Throwable;)V

    return-void
.end method

.method public native markDownloadRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public markDownloadRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 15533
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/msys/mci/NetworkSession;->markDownloadRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public native updateRequestDownloadProgress(Ljava/lang/String;JJJ)V
.end method

.method public updateRequestDownloadProgressCallback(Ljava/lang/String;JJJ)V
    .locals 0

    .line 15540
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/msys/mci/NetworkSession;->updateRequestDownloadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public native updateRequestUploadProgress(Ljava/lang/String;JJJ)V
.end method

.method public updateRequestUploadProgressCallback(Ljava/lang/String;JJJ)V
    .locals 0

    .line 15541
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/msys/mci/NetworkSession;->updateRequestUploadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
