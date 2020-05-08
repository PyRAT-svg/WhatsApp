.class public LX/3AR;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A07:Landroid/media/MediaPlayer$OnErrorListener;

.field public A08:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A09:Landroid/media/MediaPlayer;

.field public A0A:Landroid/view/Surface;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 357428
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 357429
    iput v0, p0, LX/3AR;->A02:I

    const/4 v1, 0x0

    .line 357430
    iput v1, p0, LX/3AR;->A01:I

    .line 357431
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/3AR;->A0I:Landroid/graphics/Matrix;

    .line 357432
    iput v1, p0, LX/3AR;->A00:I

    .line 357433
    iput v1, p0, LX/3AR;->A03:I

    .line 357434
    invoke-virtual {p0}, LX/3AR;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 357435
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 357436
    iput-object v1, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/39V;

    invoke-direct {v0, p0}, LX/39V;-><init>(LX/3AR;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 357437
    iget-object v1, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/39U;

    invoke-direct {v0, p0}, LX/39U;-><init>(LX/3AR;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 357438
    iget-object v1, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/39R;

    invoke-direct {v0, p0}, LX/39R;-><init>(LX/3AR;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 357439
    iget-object v1, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/39S;

    invoke-direct {v0, p0}, LX/39S;-><init>(LX/3AR;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 357440
    new-instance v0, LX/3AQ;

    invoke-direct {v0, p0}, LX/3AQ;-><init>(LX/3AR;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    .line 357441
    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/3AR;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public canPause()Z
    .locals 1

    .line 357442
    iget-boolean v0, p0, LX/3AR;->A0C:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 357443
    iget-boolean v0, p0, LX/3AR;->A0D:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 357444
    iget-boolean v0, p0, LX/3AR;->A0E:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not implemented"

    .line 357445
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return v1
.end method

.method public getBufferPercentage()I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not implemented"

    .line 357446
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return v1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 357447
    invoke-virtual {p0}, LX/3AR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 357448
    invoke-virtual {p0}, LX/3AR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 357449
    invoke-virtual {p0}, LX/3AR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 357450
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 357451
    iget-object v2, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/3AR;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 357452
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 357453
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 357454
    iget-object v2, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/3AR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 357455
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 3

    .line 357456
    invoke-super {p0}, Landroid/view/TextureView;->onFinishTemporaryDetach()V

    .line 357457
    iget-object v2, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/3AR;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 357458
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 357459
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 357460
    iget v0, p0, LX/3AR;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/3AR;->A04:I

    if-eqz v0, :cond_0

    .line 357461
    iget v1, p0, LX/3AR;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 357462
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v5

    .line 357463
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v4

    .line 357464
    iget v3, p0, LX/3AR;->A05:I

    mul-int v2, v3, v4

    iget v1, p0, LX/3AR;->A04:I

    mul-int v0, v1, v5

    if-le v2, v0, :cond_1

    .line 357465
    div-int v4, v0, v3

    .line 357466
    :goto_0
    invoke-virtual {p0, v5, v4}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 357467
    :cond_0
    return-void

    .line 357468
    :cond_1
    div-int v5, v2, v1

    goto :goto_0

    .line 357469
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v6

    .line 357470
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v5

    .line 357471
    iget-object v0, p0, LX/3AR;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 357472
    iget v4, p0, LX/3AR;->A05:I

    mul-int v3, v4, v5

    iget v0, p0, LX/3AR;->A04:I

    mul-int v2, v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v3, v2, :cond_3

    int-to-float v4, v4

    int-to-float v0, v5

    mul-float/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    .line 357473
    :goto_1
    iget-object v3, p0, LX/3AR;->A0I:Landroid/graphics/Matrix;

    shr-int/lit8 v0, v6, 0x1

    int-to-float v2, v0

    shr-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 357474
    iget-object v0, p0, LX/3AR;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    .line 357475
    :cond_3
    int-to-float v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public onStartTemporaryDetach()V
    .locals 3

    .line 357476
    invoke-super {p0}, Landroid/view/TextureView;->onStartTemporaryDetach()V

    .line 357477
    iget-object v2, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/3AR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 357478
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 357479
    invoke-virtual {p0}, LX/3AR;->A01()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 357480
    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357481
    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 357482
    iput v1, p0, LX/3AR;->A00:I

    .line 357483
    :cond_0
    iput v1, p0, LX/3AR;->A03:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 357484
    invoke-virtual {p0}, LX/3AR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357485
    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, -0x1

    .line 357486
    iput v0, p0, LX/3AR;->A02:I

    .line 357487
    return-void

    :cond_0
    iput p1, p0, LX/3AR;->A02:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 357488
    iput-boolean p1, p0, LX/3AR;->A0F:Z

    .line 357489
    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 357490
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 357491
    iput-boolean p1, p0, LX/3AR;->A0G:Z

    .line 357492
    iget-object v1, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 357493
    :cond_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 357494
    iput-object p1, p0, LX/3AR;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 357495
    iput-object p1, p0, LX/3AR;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 357496
    iput-object p1, p0, LX/3AR;->A08:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 357497
    iget v0, p0, LX/3AR;->A01:I

    .line 357498
    iput p1, p0, LX/3AR;->A01:I

    if-eq v0, p1, :cond_0

    .line 357499
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 357500
    iput-object p1, p0, LX/3AR;->A0B:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    .line 357501
    invoke-virtual {p0}, LX/3AR;->A01()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 357502
    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 357503
    iput v1, p0, LX/3AR;->A00:I

    .line 357504
    :cond_0
    :goto_0
    iput v1, p0, LX/3AR;->A03:I

    return-void

    .line 357505
    :cond_1
    iget-object v0, p0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 357506
    invoke-virtual {p0}, LX/3AR;->A00()V

    goto :goto_0
.end method
