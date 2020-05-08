.class public LX/1iT;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/1iU;


# direct methods
.method public constructor <init>(LX/1iU;)V
    .locals 1

    .line 236468
    iput-object p1, p0, LX/1iT;->A00:LX/1iU;

    const-string v0, "CameraQRCodeProcessor"

    .line 236469
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 236470
    :catch_0
    :cond_0
    :goto_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/1iT;->A00:LX/1iU;

    .line 236471
    iget-boolean v0, v0, LX/1iU;->A05:Z

    if-eqz v0, :cond_5

    .line 236472
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 236473
    iget-object v0, v2, LX/1iT;->A00:LX/1iU;

    .line 236474
    iget-object v0, v0, LX/1iU;->A03:LX/1iW;

    .line 236475
    invoke-interface {v0}, LX/1iW;->A49()LX/1iV;

    move-result-object v0

    .line 236476
    iget-object v3, v2, LX/1iT;->A00:LX/1iU;

    iget-object v8, v0, LX/1iV;->A02:[B

    iget v9, v0, LX/1iV;->A01:I

    iget v10, v0, LX/1iV;->A00:I

    .line 236477
    const/16 v1, 0x140

    move v13, v9

    if-lt v9, v1, :cond_1

    .line 236478
    mul-int/lit8 v0, v9, 0x3

    .line 236479
    shr-int/lit8 v13, v0, 0x2

    :cond_1
    move v14, v10

    if-lt v10, v1, :cond_2

    mul-int/lit8 v0, v10, 0x3

    .line 236480
    shr-int/lit8 v14, v0, 0x2

    :cond_2
    sub-int v0, v9, v13

    .line 236481
    shr-int/lit8 v11, v0, 0x1

    sub-int v0, v10, v14

    .line 236482
    shr-int/lit8 v12, v0, 0x1

    .line 236483
    new-instance v7, LX/2Bf;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LX/2Bf;-><init>([BIIIIIIZ)V

    .line 236484
    new-instance v1, LX/1Ip;

    new-instance v0, LX/2Bh;

    invoke-direct {v0, v7}, LX/2Bh;-><init>(LX/1Is;)V

    invoke-direct {v1, v0}, LX/1Ip;-><init>(LX/1Io;)V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236485
    :try_start_1
    iget-object v0, v3, LX/1iU;->A04:LX/1It;

    check-cast v0, LX/2Bi;

    .line 236486
    invoke-virtual {v0, v1, v4}, LX/2Bi;->A00(LX/1Ip;Ljava/util/Map;)LX/1Iv;

    move-result-object v4
    :try_end_1
    .catch LX/1Iu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236487
    :catch_1
    :try_start_2
    iget-object v3, v2, LX/1iT;->A00:LX/1iU;

    monitor-enter v3

    if-eqz v4, :cond_4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236488
    :try_start_3
    iget-object v2, v2, LX/1iT;->A00:LX/1iU;

    .line 236489
    iget-object v0, v2, LX/1iU;->A00:LX/1Iv;

    if-eqz v0, :cond_3

    .line 236490
    iget-object v1, v0, LX/1Iv;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1Iv;->A01:Ljava/lang/String;

    .line 236491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236492
    :cond_3
    iput-object v4, v2, LX/1iU;->A00:LX/1Iv;

    .line 236493
    iget-object v0, v2, LX/1iU;->A01:LX/1iS;

    .line 236494
    invoke-interface {v0, v4}, LX/1iS;->AG4(LX/1Iv;)V

    .line 236495
    :cond_4
    monitor-exit v3

    const-wide/16 v3, 0xc8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236496
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 236497
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 236498
    :catchall_0
    move-exception v0

    .line 236499
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_5
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
.end method
