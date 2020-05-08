.class public LX/0Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/38k;

.field public A02:LX/38l;

.field public final A03:LX/09y;

.field public final A04:LX/0Dr;

.field public final A05:LX/00e;

.field public final A06:LX/00K;

.field public final A07:LX/01Q;

.field public final A08:LX/04g;

.field public final A09:LX/0EZ;

.field public final A0A:LX/0ET;

.field public final A0B:LX/0ED;

.field public final A0C:LX/0Ed;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/00K;LX/09y;LX/04g;LX/00e;LX/0Dr;LX/01Q;LX/0ED;LX/0ET;LX/0EZ;)V
    .locals 2

    .line 64390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64391
    new-instance v0, LX/0Ed;

    invoke-direct {v0}, LX/0Ed;-><init>()V

    iput-object v0, p0, LX/0Ec;->A0C:LX/0Ed;

    .line 64392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Ec;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64393
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Ec;->A00:Landroid/os/Handler;

    .line 64394
    iput-object p1, p0, LX/0Ec;->A06:LX/00K;

    .line 64395
    iput-object p2, p0, LX/0Ec;->A03:LX/09y;

    .line 64396
    iput-object p3, p0, LX/0Ec;->A08:LX/04g;

    .line 64397
    iput-object p4, p0, LX/0Ec;->A05:LX/00e;

    .line 64398
    iput-object p5, p0, LX/0Ec;->A04:LX/0Dr;

    .line 64399
    iput-object p6, p0, LX/0Ec;->A07:LX/01Q;

    .line 64400
    iput-object p7, p0, LX/0Ec;->A0B:LX/0ED;

    .line 64401
    iput-object p8, p0, LX/0Ec;->A0A:LX/0ET;

    .line 64402
    iput-object p9, p0, LX/0Ec;->A09:LX/0EZ;

    return-void
.end method

.method public static synthetic A00(LX/0Ec;LX/02H;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 64403
    move-object v4, p0

    iget-object v0, p0, LX/0Ec;->A01:LX/38k;

    .line 64404
    iget-object v0, v0, LX/38k;->A02:LX/0Eb;

    .line 64405
    invoke-interface {v0}, LX/0Eb;->A7q()I

    move-result v5

    .line 64406
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 64407
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 64408
    :goto_0
    if-nez v5, :cond_0

    const p0, 0x7fffffff

    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    .line 64409
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 64410
    :goto_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    if-eqz p3, :cond_3

    .line 64411
    iget-object v5, v4, LX/0Ec;->A04:LX/0Dr;

    iget-object v4, p1, LX/02H;->A0H:Ljava/lang/String;

    .line 64412
    invoke-virtual {v5, v4, v9}, LX/0Dr;->A03(Ljava/lang/String;Z)LX/1yQ;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 64413
    iget-wide v6, v4, LX/1yQ;->A06:J

    const/4 v11, 0x0

    .line 64414
    :goto_2
    array-length v4, p3

    if-ge v11, v4, :cond_2

    aget v4, p3, v11

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long v10, v4, v6

    if-gez v10, :cond_2

    .line 64415
    move-wide v2, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 64416
    :cond_0
    int-to-double v2, v5

    .line 64417
    div-double/2addr v2, v0

    double-to-int p0, v2

    goto :goto_1

    .line 64418
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 64419
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    goto :goto_0

    .line 64420
    :cond_2
    aget v4, p3, v9

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    if-nez p4, :cond_a

    const/4 v9, 0x1

    :cond_3
    move-object v4, p2

    if-nez p3, :cond_4

    .line 64421
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_3

    .line 64422
    :cond_4
    new-instance v1, LX/12C;

    new-instance v7, LX/38J;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v6, v2, v3}, LX/38J;-><init>(Ljava/io/InputStream;J)V

    sget-object v2, LX/0D6;->A0F:[B

    invoke-direct {v1, v7, v2}, LX/12C;-><init>(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64423
    :goto_3
    :try_start_1
    new-instance v11, LX/04N;

    .line 64424
    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/16 p4, 0x0

    const/4 p1, 0x2

    .line 64425
    invoke-direct/range {v11 .. v16}, LX/04N;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 64426
    new-instance v3, LX/05b;

    invoke-direct {v3, v1}, LX/05b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v11}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v5

    .line 64427
    iget-object v0, v5, LX/05d;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64428
    :try_start_2
    iget v3, v8, LX/02H;->A05:I

    if-nez v3, :cond_5

    iget v3, v8, LX/02H;->A07:I

    if-nez v3, :cond_5

    iget v3, v5, LX/05d;->A00:I

    if-eqz v3, :cond_5

    iget v3, v5, LX/05d;->A01:I

    if-eqz v3, :cond_5

    .line 64429
    invoke-static {v4, v8}, LX/0D6;->A0Z(Ljava/io/File;LX/02H;)V

    :cond_5
    if-eqz v0, :cond_8

    .line 64430
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0D6;->A04(Ljava/lang/String;)I

    move-result v3

    .line 64431
    invoke-static {v3}, LX/0D6;->A09(I)Landroid/graphics/Matrix;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 v11, 0x0

    const/4 p0, 0x0

    .line 64432
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/16 p4, 0x1

    .line 64433
    move-object v10, v0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v0, v3, :cond_6

    .line 64434
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v0, v3

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    .line 64435
    invoke-static {v0, v3, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64436
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    .line 64437
    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    .line 64438
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    .line 64439
    invoke-static {}, LX/0UQ;->A00()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    .line 64440
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v0

    .line 64441
    :cond_9
    throw v2

    :catch_1
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final A01(LX/057;)Ljava/io/File;
    .locals 3

    .line 64442
    iget-object v0, p0, LX/0Ec;->A03:LX/09y;

    invoke-virtual {v0, p1}, LX/09y;->A0A(LX/057;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 64443
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64444
    iget-object v0, p0, LX/0Ec;->A03:LX/09y;

    invoke-virtual {v0, v2}, LX/09y;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64445
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public declared-synchronized A02(LX/053;Landroid/view/View;LX/0Eb;LX/38j;Ljava/lang/Object;Z)V
    .locals 12

    move-object v6, p1

    monitor-enter p0

    move-object v7, p2

    if-eqz p2, :cond_1

    .line 64446
    :try_start_0
    iget-object v3, p0, LX/0Ec;->A0C:LX/0Ed;

    .line 64447
    iget-object v0, v3, LX/0Ed;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38k;

    .line 64448
    iget-object v0, v1, LX/38k;->A00:Landroid/view/View;

    if-ne v0, p2, :cond_0

    .line 64449
    iget-object v0, v3, LX/0Ed;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64450
    :cond_1
    iget-object v0, p0, LX/0Ec;->A0C:LX/0Ed;

    .line 64451
    iget-object v0, v0, LX/0Ed;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v10, p5

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38k;

    .line 64452
    iget-object v0, v4, LX/38k;->A01:LX/053;

    .line 64453
    iget-object v2, v0, LX/053;->A0h:LX/054;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64454
    iget-object v0, v4, LX/38k;->A04:Ljava/lang/Object;

    .line 64455
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64456
    iget-object v0, v4, LX/38k;->A00:Landroid/view/View;

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64457
    monitor-exit p0

    return-void

    .line 64458
    :cond_4
    :try_start_1
    instance-of v0, p1, LX/057;

    if-eqz v0, :cond_f

    .line 64459
    check-cast v6, LX/057;

    .line 64460
    iget-object v2, v6, LX/057;->A02:LX/02H;

    if-nez v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64461
    monitor-exit p0

    return-void

    .line 64462
    :cond_5
    :try_start_2
    iget-boolean v0, v2, LX/02H;->A0N:Z

    move-object/from16 v9, p4

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 64463
    iget-boolean v0, v2, LX/02H;->A0V:Z

    if-nez v0, :cond_6

    .line 64464
    iput-boolean v1, v2, LX/02H;->A0V:Z

    .line 64465
    iget-object v1, p0, LX/0Ec;->A00:Landroid/os/Handler;

    new-instance v0, LX/387;

    invoke-direct {v0, v9}, LX/387;-><init>(LX/38j;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64466
    :cond_6
    :goto_2
    instance-of v0, v6, LX/0Mq;

    if-nez v0, :cond_d

    .line 64467
    iget-object v0, p0, LX/0Ec;->A03:LX/09y;

    invoke-virtual {v0, v6}, LX/09y;->A0B(LX/057;)Ljava/io/File;

    move-result-object v1

    .line 64468
    instance-of v0, v6, LX/0Mk;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/0Mk;

    .line 64469
    invoke-static {v0}, LX/0Eo;->A0f(LX/0Mk;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64470
    invoke-virtual {p0, v6}, LX/0Ec;->A01(LX/057;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 64471
    :cond_7
    iput-boolean v3, v2, LX/02H;->A0V:Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64472
    :goto_3
    monitor-exit p0

    return-void

    .line 64473
    :cond_8
    :try_start_3
    iget-object v0, v2, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    if-eqz v1, :cond_a

    .line 64474
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 64475
    :cond_a
    iget-object v0, p0, LX/0Ec;->A03:LX/09y;

    invoke-virtual {v0, v6}, LX/09y;->A0A(LX/057;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 64476
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-nez v1, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64477
    monitor-exit p0

    return-void

    .line 64478
    :cond_d
    :try_start_4
    new-instance v5, LX/38k;

    move-object v8, p3

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, LX/38k;-><init>(LX/053;Landroid/view/View;LX/0Eb;LX/38j;Ljava/lang/Object;Z)V

    .line 64479
    iget-object v0, p0, LX/0Ec;->A0C:LX/0Ed;

    .line 64480
    iget-object v0, v0, LX/0Ed;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 64481
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 64482
    iget-object v0, p0, LX/0Ec;->A02:LX/38l;

    if-nez v0, :cond_e

    .line 64483
    new-instance v0, LX/38l;

    iget-object v2, p0, LX/0Ec;->A03:LX/09y;

    iget-object v3, p0, LX/0Ec;->A08:LX/04g;

    iget-object v4, p0, LX/0Ec;->A07:LX/01Q;

    iget-object v5, p0, LX/0Ec;->A0B:LX/0ED;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/38l;-><init>(LX/0Ec;LX/09y;LX/04g;LX/01Q;LX/0ED;)V

    iput-object v0, p0, LX/0Ec;->A02:LX/38l;

    .line 64484
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64485
    :cond_e
    monitor-exit p0

    return-void

    .line 64486
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
