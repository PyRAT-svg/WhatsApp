.class public LX/3AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/3AR;


# direct methods
.method public constructor <init>(LX/3AR;)V
    .locals 0

    .line 357389
    iput-object p1, p0, LX/3AQ;->A00:LX/3AR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 357390
    iget-object v1, p0, LX/3AQ;->A00:LX/3AR;

    .line 357391
    iget-object v0, v1, LX/3AR;->A09:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 357392
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 357393
    iput-object v0, v1, LX/3AR;->A0A:Landroid/view/Surface;

    .line 357394
    iget-object v0, p0, LX/3AQ;->A00:LX/3AR;

    .line 357395
    iget-object v1, v0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    .line 357396
    iget-object v0, v0, LX/3AR;->A0A:Landroid/view/Surface;

    .line 357397
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 357398
    iget-object v2, p0, LX/3AQ;->A00:LX/3AR;

    .line 357399
    iget v0, v2, LX/3AR;->A00:I

    if-nez v0, :cond_2

    .line 357400
    :try_start_0
    iget-object v1, v2, LX/3AR;->A09:Landroid/media/MediaPlayer;

    .line 357401
    iget-object v0, v2, LX/3AR;->A0B:Ljava/lang/String;

    .line 357402
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 357403
    iget-object v0, p0, LX/3AQ;->A00:LX/3AR;

    .line 357404
    iget-object v0, v0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    .line 357405
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 357406
    iget-object v1, p0, LX/3AQ;->A00:LX/3AR;

    const/4 v0, 0x1

    .line 357407
    iput v0, v1, LX/3AR;->A00:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 357408
    iget-object v1, p0, LX/3AQ;->A00:LX/3AR;

    const/4 v0, -0x1

    .line 357409
    iput v0, v1, LX/3AR;->A00:I

    .line 357410
    iput v0, v1, LX/3AR;->A03:I

    .line 357411
    iget-object v0, v1, LX/3AR;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_1

    .line 357412
    new-instance v0, LX/39T;

    invoke-direct {v0, p0}, LX/39T;-><init>(LX/3AQ;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "mediaview/unable-to-play"

    .line 357413
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 357414
    iget-object v0, p0, LX/3AQ;->A00:LX/3AR;

    .line 357415
    iget-object v0, v0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357416
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 357417
    :cond_0
    iget-object v0, p0, LX/3AQ;->A00:LX/3AR;

    .line 357418
    iget-object v0, v0, LX/3AR;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 357419
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 357420
    iget-object v0, p0, LX/3AQ;->A00:LX/3AR;

    .line 357421
    iput-object v1, v0, LX/3AR;->A0A:Landroid/view/Surface;

    .line 357422
    :cond_1
    iget-object v1, p0, LX/3AQ;->A00:LX/3AR;

    const/4 v0, 0x0

    .line 357423
    iput-boolean v0, v1, LX/3AR;->A0H:Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 357424
    iget-object v6, p0, LX/3AQ;->A00:LX/3AR;

    .line 357425
    iget-boolean v0, v6, LX/3AR;->A0H:Z

    if-nez v0, :cond_1

    .line 357426
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 357427
    :cond_0
    iput-boolean v0, v6, LX/3AR;->A0H:Z

    :cond_1
    return-void
.end method
