.class public Lcom/whatsapp/search/views/MessageGifVideoPlayer;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer$OnErrorListener;

.field public A01:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A02:Landroid/media/MediaPlayer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/1xX;

.field public A05:LX/0QP;

.field public A06:LX/33n;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0E:LX/00W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 351969
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 351970
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0E:LX/00W;

    const/4 v0, 0x0

    .line 351971
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    .line 351972
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0B:Z

    .line 351973
    new-instance v0, LX/33l;

    invoke-direct {v0, p0}, LX/33l;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0D:Landroid/view/TextureView$SurfaceTextureListener;

    .line 351974
    new-instance v0, LX/33m;

    invoke-direct {v0, p0}, LX/33m;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 351975
    sget-object v0, LX/33N;->A00:LX/33N;

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 351976
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351977
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0E:LX/00W;

    const/4 v0, 0x0

    .line 351978
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    .line 351979
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0B:Z

    .line 351980
    new-instance v0, LX/33l;

    invoke-direct {v0, p0}, LX/33l;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0D:Landroid/view/TextureView$SurfaceTextureListener;

    .line 351981
    new-instance v0, LX/33m;

    invoke-direct {v0, p0}, LX/33m;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 351982
    sget-object v0, LX/33N;->A00:LX/33N;

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V
    .locals 8

    .line 351983
    iget-object v1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A04:LX/1xX;

    if-eqz v1, :cond_2

    .line 351984
    iget v0, v1, LX/1xX;->A02:I

    int-to-float v7, v0

    .line 351985
    iget v0, v1, LX/1xX;->A01:I

    int-to-float v6, v0

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-lez v0, :cond_2

    cmpg-float v0, v6, v1

    if-lez v0, :cond_2

    .line 351986
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 351987
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float v3, v7, v6

    div-float v2, v5, v4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-lez v0, :cond_3

    cmpl-float v0, v6, v4

    if-lez v0, :cond_3

    cmpg-float v0, v3, v2

    if-gez v0, :cond_5

    :cond_0
    :goto_0
    div-float/2addr v2, v3

    move v1, v2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    .line 351988
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 351989
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 351990
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    return-void

    .line 351991
    :cond_3
    cmpg-float v0, v7, v5

    if-gez v0, :cond_4

    cmpg-float v0, v6, v4

    if-gez v0, :cond_4

    cmpg-float v0, v3, v2

    if-gez v0, :cond_5

    goto :goto_0

    :cond_4
    cmpl-float v0, v5, v7

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    :cond_5
    div-float/2addr v3, v2

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 351992
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A09:Z

    if-eqz v0, :cond_1

    .line 351993
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A06:LX/33n;

    if-eqz v0, :cond_0

    .line 351994
    check-cast v0, LX/3VR;

    .line 351995
    iget-object v0, v0, LX/3VR;->A00:LX/3eV;

    iget-object v1, v0, LX/3cn;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 351996
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 351997
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 351998
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0A:Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    .line 351999
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A09:Z

    .line 352000
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 352001
    iput-boolean v1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A08:Z

    return-void

    .line 352002
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    if-nez v0, :cond_1

    .line 352003
    iput-boolean v1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A07:Z

    return-void

    .line 352004
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0D:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 352005
    new-instance v0, LX/33O;

    invoke-direct {v0, p0}, LX/33O;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    const/16 v0, 0x8

    .line 352006
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 352007
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A06:LX/33n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 352008
    check-cast v0, LX/3VR;

    .line 352009
    iget-object v0, v0, LX/3VR;->A00:LX/3eV;

    iget-object v0, v0, LX/3cn;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 352010
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 352011
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 352012
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 352013
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 352014
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A01()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 352015
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 352016
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03()V

    return-void
.end method

.method public setMessage(LX/0QP;)V
    .locals 1

    .line 352017
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A05:LX/0QP;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 352018
    :cond_0
    iget-object v0, p1, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_1

    .line 352019
    iput-object p1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A05:LX/0QP;

    .line 352020
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02()V

    return-void

    .line 352021
    :cond_1
    return-void
.end method

.method public setPlayingListener(LX/33n;)V
    .locals 0

    .line 352022
    iput-object p1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A06:LX/33n;

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    .line 352023
    iput-boolean p1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0B:Z

    if-nez p1, :cond_0

    .line 352024
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 352025
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A08:Z

    .line 352026
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02()V

    :cond_0
    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    .line 352027
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 352028
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    if-nez p1, :cond_2

    .line 352029
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 352030
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03()V

    .line 352031
    :cond_1
    return-void

    .line 352032
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A07:Z

    if-eqz v0, :cond_3

    .line 352033
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02()V

    return-void

    .line 352034
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A09:Z

    if-eqz v0, :cond_1

    .line 352035
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A01()V

    return-void
.end method
