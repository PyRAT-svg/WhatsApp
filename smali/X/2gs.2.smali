.class public LX/2gs;
.super LX/2eM;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/view/Surface;

.field public A03:LX/1xX;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/TextureView;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:LX/0HF;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0HF;IZ)V
    .locals 2

    .line 319296
    invoke-direct {p0, p1}, LX/2eM;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 319297
    iput-boolean v0, p0, LX/2gs;->A08:Z

    .line 319298
    new-instance v0, LX/1xA;

    invoke-direct {v0, p0}, LX/1xA;-><init>(LX/2gs;)V

    iput-object v0, p0, LX/2gs;->A04:Ljava/lang/Runnable;

    const/16 v0, 0x1f4

    .line 319299
    iput v0, p0, LX/2gs;->A00:I

    .line 319300
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 319301
    iput-object p2, p0, LX/2gs;->A0C:LX/0HF;

    .line 319302
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319303
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319304
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a08e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gs;->A0B:Landroid/widget/ImageView;

    .line 319305
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a041d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/2gs;->A09:Landroid/view/TextureView;

    .line 319306
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a04f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gs;->A0A:Landroid/view/View;

    .line 319307
    iput-boolean p4, p0, LX/2gs;->A0D:Z

    .line 319308
    iget-object v0, p0, LX/2gs;->A09:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 319309
    iget-object v1, p0, LX/2gs;->A09:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 8

    .line 319310
    iget-object v0, p0, LX/2gs;->A03:LX/1xX;

    if-nez v0, :cond_0

    return-void

    .line 319311
    :cond_0
    iget v1, v0, LX/1xX;->A02:I

    if-lez v1, :cond_1

    .line 319312
    iget v0, v0, LX/1xX;->A01:I

    if-lez v0, :cond_1

    int-to-float v6, v1

    int-to-float v5, v0

    .line 319313
    iget-object v0, p0, LX/2gs;->A09:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 319314
    iget-object v0, p0, LX/2gs;->A09:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v7, v6, v5

    div-float v1, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v3

    if-lez v0, :cond_2

    cmpl-float v0, v5, v2

    if-lez v0, :cond_2

    cmpg-float v0, v7, v1

    if-gez v0, :cond_6

    div-float/2addr v5, v2

    div-float/2addr v6, v3

    div-float/2addr v5, v6

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    .line 319315
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 319316
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 319317
    iget-object v0, p0, LX/2gs;->A09:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    .line 319318
    :cond_2
    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    cmpg-float v0, v5, v2

    if-gez v0, :cond_4

    cmpg-float v0, v7, v1

    if-gez v0, :cond_5

    :cond_3
    div-float v1, v3, v6

    div-float v0, v2, v5

    div-float v5, v1, v0

    goto :goto_0

    :cond_4
    cmpl-float v0, v3, v6

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v5

    if-lez v0, :cond_7

    :cond_5
    div-float v1, v2, v5

    div-float v0, v3, v6

    div-float v6, v1, v0

    goto :goto_1

    :cond_6
    div-float/2addr v6, v3

    div-float/2addr v5, v2

    div-float/2addr v6, v5

    :goto_1
    move v4, v6

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public A0I(LX/1xX;)V
    .locals 6

    .line 319319
    iget-object v0, p0, LX/2gs;->A03:LX/1xX;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/2gs;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 319320
    :cond_1
    iput-object p1, p0, LX/2gs;->A03:LX/1xX;

    .line 319321
    iget-object v1, p0, LX/2gs;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319322
    iget-boolean v0, p0, LX/2gs;->A0D:Z

    if-eqz v0, :cond_2

    .line 319323
    iget v1, p1, LX/1xX;->A02:I

    if-lez v1, :cond_2

    .line 319324
    iget v0, p1, LX/1xX;->A01:I

    if-lez v0, :cond_2

    int-to-double v4, v1

    int-to-double v0, v0

    .line 319325
    div-double/2addr v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v2

    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v1, :cond_3

    .line 319326
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319327
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319328
    :cond_2
    :goto_0
    iget-object v1, p0, LX/2gs;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319329
    iget-object v1, p0, LX/2gs;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319330
    iget-object v4, p0, LX/2gs;->A0C:LX/0HF;

    iget-object v0, p0, LX/2gs;->A0B:Landroid/widget/ImageView;

    new-instance v3, LX/2UZ;

    invoke-direct {v3, v0}, LX/2UZ;-><init>(Landroid/widget/ImageView;)V

    .line 319331
    invoke-static {}, LX/00A;->A01()V

    .line 319332
    iget-object v0, v4, LX/0HF;->A06:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A06()LX/1xO;

    move-result-object v2

    .line 319333
    new-instance v1, LX/0fl;

    iget-object v0, v4, LX/0HF;->A05:LX/00e;

    invoke-direct {v1, v0, p1, v2, v3}, LX/0fl;-><init>(LX/00e;LX/1xX;LX/1xO;LX/0tt;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 319334
    move-object v4, p0

    monitor-enter v4

    goto :goto_1

    .line 319335
    :cond_3
    int-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319336
    iget-object v0, p0, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 319337
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2gs;->A03:LX/1xX;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319338
    monitor-exit v4

    return-void

    .line 319339
    :cond_4
    :try_start_1
    iget-object v0, p0, LX/2gs;->A01:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    .line 319340
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/2gs;->A01:Landroid/media/MediaPlayer;

    .line 319341
    :goto_2
    iget-object v0, p0, LX/2gs;->A01:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v0, 0x0

    .line 319342
    iput-boolean v0, p0, LX/2gs;->A06:Z

    .line 319343
    iput-boolean v0, p0, LX/2gs;->A05:Z

    .line 319344
    iget-object v0, p0, LX/2gs;->A03:LX/1xX;

    .line 319345
    iget-object v0, v0, LX/1xX;->A03:Ljava/lang/String;

    .line 319346
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    .line 319347
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319348
    :goto_3
    :try_start_2
    iget-object v1, p0, LX/2gs;->A01:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/2gs;->A09:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 319349
    iget-object v1, p0, LX/2gs;->A01:Landroid/media/MediaPlayer;

    new-instance v0, LX/1xf;

    invoke-direct {v0, p0}, LX/1xf;-><init>(LX/2gs;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 319350
    iput-boolean v3, p0, LX/2gs;->A05:Z

    .line 319351
    iget-object v3, p0, LX/2gs;->A0B:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2gs;->A04:Ljava/lang/Runnable;

    iget v0, p0, LX/2gs;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "GifMessagePreviewHolder/prepareGif failed to prepare mediaplayer"

    .line 319352
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319353
    :goto_4
    monitor-exit v4

    .line 319354
    return-void

    .line 319355
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 319356
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/2gs;->A02:Landroid/view/Surface;

    .line 319357
    invoke-virtual {p0}, LX/2gs;->A0H()V

    .line 319358
    iget-object v1, p0, LX/2gs;->A01:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 319359
    iget-object v0, p0, LX/2gs;->A02:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 319360
    iget-object v0, p0, LX/2gs;->A01:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 319361
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 319362
    invoke-virtual {p0}, LX/0os;->A0C()V

    .line 319363
    :cond_0
    iget-object v0, p0, LX/2gs;->A02:Landroid/view/Surface;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 319364
    iget-object v0, p0, LX/2gs;->A02:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 319365
    iput-object v1, p0, LX/2gs;->A02:Landroid/view/Surface;

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 319366
    invoke-virtual {p0}, LX/2gs;->A0H()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
