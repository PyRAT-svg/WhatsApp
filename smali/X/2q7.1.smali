.class public abstract LX/2q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/1a9;

.field public final A02:Lcom/whatsapp/mediaview/PhotoView;

.field public final A03:LX/057;


# direct methods
.method public constructor <init>(LX/1a9;LX/057;Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 1

    .line 344454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344455
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2q7;->A00:Landroid/graphics/Matrix;

    .line 344456
    iput-object p1, p0, LX/2q7;->A01:LX/1a9;

    .line 344457
    iput-object p2, p0, LX/2q7;->A03:LX/057;

    .line 344458
    iput-object p3, p0, LX/2q7;->A02:Lcom/whatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    instance-of v0, p0, LX/3K7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3K6;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3K4;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/3K4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/3K6;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3K6;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3K6;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/3K6;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    iget-object v0, v2, LX/3K6;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/3K7;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/3K7;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3K7;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v2, LX/3K7;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    iget-object v0, v2, LX/3K7;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void
.end method

.method public A01(Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 2

    instance-of v0, p0, LX/3K7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3K6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3K4;

    iget-object v1, v0, LX/3K4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, LX/3K4;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3K6;

    iget-object v1, v0, LX/3K6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, LX/3K6;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3K7;

    iget-object v1, v0, LX/3K7;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, LX/3K7;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 344459
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 344460
    iget-object v0, p0, LX/2q7;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 344461
    iget-object v0, p0, LX/2q7;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/2q7;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x2

    new-array v3, v5, [F

    .line 344462
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/2q7;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/2q7;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v3, v2

    new-array v1, v5, [F

    .line 344463
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    .line 344464
    iget-object v0, p0, LX/2q7;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344465
    iget-object v0, p0, LX/2q7;->A03:LX/057;

    .line 344466
    invoke-static {v0, v3, v1}, LX/1a9;->A00(LX/057;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344467
    invoke-virtual {p0, v0}, LX/2q7;->A01(Lcom/whatsapp/InteractiveAnnotation;)V

    return v2

    .line 344468
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2q7;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v2
.end method
