.class public LX/36f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:LX/12X;

.field public A06:Z

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Lcom/facebook/animated/webp/WebPImage;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;II)V
    .locals 3

    .line 353446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 353447
    iput-boolean v1, p0, LX/36f;->A06:Z

    .line 353448
    iput v1, p0, LX/36f;->A00:I

    .line 353449
    iput-object p1, p0, LX/36f;->A0E:Ljava/lang/String;

    .line 353450
    iput-object p3, p0, LX/36f;->A0D:Lcom/facebook/animated/webp/WebPImage;

    .line 353451
    iput-object p2, p0, LX/36f;->A0B:Landroid/graphics/Bitmap;

    .line 353452
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 353453
    iput-object v0, p0, LX/36f;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353454
    iget-object v1, p0, LX/36f;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353455
    iget-object v2, p0, LX/36f;->A0C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 353456
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    iput v0, p0, LX/36f;->A0A:I

    .line 353457
    iput p4, p0, LX/36f;->A09:I

    .line 353458
    iput p5, p0, LX/36f;->A08:I

    int-to-float v1, p4

    .line 353459
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/36f;->A07:F

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0EU;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    monitor-enter p0

    .line 353460
    :try_start_0
    invoke-virtual {p0}, LX/36f;->A01()V

    .line 353461
    iget-object v0, p0, LX/36f;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 353462
    iget-object v0, p0, LX/36f;->A04:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 353463
    iget v2, p0, LX/36f;->A00:I

    .line 353464
    const/4 v4, 0x1

    add-int v1, v2, v4

    iget v0, p0, LX/36f;->A0A:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/36f;->A00:I

    .line 353465
    iget-object v1, p0, LX/36f;->A05:LX/12X;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/36f;->A0D:Lcom/facebook/animated/webp/WebPImage;

    .line 353466
    invoke-virtual {v0, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/12X;

    move-result-object v1

    .line 353467
    :cond_0
    iget-object v2, p0, LX/36f;->A0D:Lcom/facebook/animated/webp/WebPImage;

    iget v0, p0, LX/36f;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v2

    .line 353468
    new-instance v5, LX/12X;

    .line 353469
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v6

    .line 353470
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v7

    .line 353471
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v8

    .line 353472
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v9

    .line 353473
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->isBlendWithPreviousFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/12V;->A01:LX/12V;

    .line 353474
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, LX/12W;->A02:LX/12W;

    :goto_1
    invoke-direct/range {v5 .. v11}, LX/12X;-><init>(IIIILX/12V;LX/12W;)V

    .line 353475
    iput-object v5, p0, LX/36f;->A05:LX/12X;

    .line 353476
    iget v6, p0, LX/36f;->A00:I

    if-nez v6, :cond_3

    .line 353477
    iget-object v3, p0, LX/36f;->A0B:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 353478
    :cond_1
    sget-object v11, LX/12W;->A01:LX/12W;

    goto :goto_1

    .line 353479
    :cond_2
    sget-object v10, LX/12V;->A02:LX/12V;

    goto :goto_0

    .line 353480
    :cond_3
    iget-object v5, p0, LX/36f;->A0E:Ljava/lang/String;

    .line 353481
    iget-object v0, p1, LX/0EU;->A00:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A04()LX/0Ef;

    move-result-object v3

    .line 353482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353483
    invoke-virtual {v3, v0}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_2
    if-eqz v3, :cond_5

    .line 353484
    iput-boolean v4, p0, LX/36f;->A06:Z

    .line 353485
    iget-object v0, p0, LX/36f;->A05:LX/12X;

    iget-object v1, v0, LX/12X;->A05:LX/12W;

    sget-object v0, LX/12W;->A03:LX/12W;

    if-ne v1, v0, :cond_4

    .line 353486
    iget-object v0, p0, LX/36f;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/36f;->A02:Landroid/graphics/Bitmap;

    .line 353487
    :cond_4
    iput-object v3, p0, LX/36f;->A03:Landroid/graphics/Bitmap;

    .line 353488
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 353489
    iget-object v0, p0, LX/36f;->A03:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    const/4 v5, 0x0

    .line 353490
    :try_start_1
    invoke-virtual {p2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 353491
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/36f;->A07:F

    mul-float/2addr v3, v0

    float-to-int v4, v3

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/36f;->A07:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 353492
    invoke-virtual {v2, v4, v0, p2}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 353493
    iget-object v6, v1, LX/12X;->A05:LX/12W;

    sget-object v0, LX/12W;->A03:LX/12W;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v6, v0, :cond_9

    iget-object v0, p0, LX/36f;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 353494
    iget-object v0, p0, LX/36f;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 353495
    iget-object v1, p0, LX/36f;->A04:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/36f;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 353496
    :cond_6
    :goto_3
    iget-object v4, p0, LX/36f;->A05:LX/12X;

    iget-object v1, v4, LX/12X;->A05:LX/12W;

    sget-object v0, LX/12W;->A03:LX/12W;

    if-ne v1, v0, :cond_8

    .line 353497
    iget-object v0, p0, LX/36f;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/36f;->A02:Landroid/graphics/Bitmap;

    .line 353498
    :goto_4
    iget-object v1, v4, LX/12X;->A04:LX/12V;

    sget-object v0, LX/12V;->A02:LX/12V;

    if-ne v1, v0, :cond_7

    .line 353499
    iget-object v0, p0, LX/36f;->A04:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v4}, LX/36f;->A02(Landroid/graphics/Canvas;LX/12X;)V

    .line 353500
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v1

    .line 353501
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    .line 353502
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 353503
    iget-object v4, p0, LX/36f;->A04:Landroid/graphics/Canvas;

    int-to-float v2, v1

    iget v1, p0, LX/36f;->A07:F

    mul-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v4, p2, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 353504
    :cond_8
    iput-object v3, p0, LX/36f;->A02:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 353505
    :cond_9
    sget-object v0, LX/12W;->A02:LX/12W;

    if-ne v6, v0, :cond_a

    .line 353506
    iget-object v0, p0, LX/36f;->A04:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v1}, LX/36f;->A02(Landroid/graphics/Canvas;LX/12X;)V

    goto :goto_3

    .line 353507
    :cond_a
    iget-boolean v0, p0, LX/36f;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/36f;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    sget-object v0, LX/12W;->A01:LX/12W;

    if-ne v6, v0, :cond_6

    .line 353508
    iget-object v0, p0, LX/36f;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 353509
    iget-object v1, p0, LX/36f;->A04:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/36f;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353510
    :goto_5
    :try_start_2
    iget-object v1, p0, LX/36f;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, LX/36f;->A03:Landroid/graphics/Bitmap;

    .line 353511
    iget-object v3, p0, LX/36f;->A0E:Ljava/lang/String;

    iget v2, p0, LX/36f;->A00:I

    .line 353512
    iget-object v0, p1, LX/0EU;->A00:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A04()LX/0Ef;

    move-result-object v1

    .line 353513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353514
    invoke-virtual {v1, v0, v4}, LX/0Ef;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353515
    :catch_0
    move-exception v1

    .line 353516
    :try_start_3
    iget-object v0, p0, LX/36f;->A01:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/36f;->A03:Landroid/graphics/Bitmap;

    const-string v0, "AnimatedWebpRenderer/renderNextFrame/OutofMemoryError: "

    .line 353517
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353518
    :goto_6
    iput-boolean v5, p0, LX/36f;->A06:Z

    .line 353519
    iget-object v0, p0, LX/36f;->A03:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    .line 353520
    :try_start_0
    iget-object v0, p0, LX/36f;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 353521
    iget v2, p0, LX/36f;->A09:I

    iget v1, p0, LX/36f;->A08:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/36f;->A01:Landroid/graphics/Bitmap;

    .line 353522
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/36f;->A04:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353523
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Landroid/graphics/Canvas;LX/12X;)V
    .locals 9

    .line 353524
    iget v3, p2, LX/12X;->A02:I

    int-to-float v4, v3

    iget v2, p0, LX/36f;->A07:F

    mul-float/2addr v4, v2

    iget v1, p2, LX/12X;->A03:I

    int-to-float v5, v1

    mul-float/2addr v5, v2

    iget v0, p2, LX/12X;->A01:I

    add-int/2addr v3, v0

    int-to-float v6, v3

    mul-float/2addr v6, v2

    iget v0, p2, LX/12X;->A00:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    mul-float/2addr v7, v2

    iget-object v8, p0, LX/36f;->A0C:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized finalize()V
    .locals 1

    monitor-enter p0

    .line 353525
    :try_start_0
    iget-object v0, p0, LX/36f;->A0D:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 353526
    iget-object v0, p0, LX/36f;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 353527
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 353528
    :cond_0
    iget-object v0, p0, LX/36f;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 353529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 353530
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353531
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
