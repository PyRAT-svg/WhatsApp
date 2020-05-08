.class public final LX/39q;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0GN;

.field public A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public A03:LX/39m;

.field public A04:LX/3YT;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final A0A:LX/3dD;

.field public final A0B:LX/3AB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 356097
    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    .line 356098
    iput v3, p0, LX/39q;->A00:I

    .line 356099
    iput-boolean v2, p0, LX/39q;->A06:Z

    .line 356100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02b8

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 356101
    new-instance v0, LX/3dD;

    invoke-direct {v0, p0}, LX/3dD;-><init>(LX/39q;)V

    iput-object v0, p0, LX/39q;->A0A:LX/3dD;

    .line 356102
    const v0, 0x7f0a0a29

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, LX/39q;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 356103
    const v0, 0x7f0a08b6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39q;->A07:Landroid/view/View;

    .line 356104
    const v0, 0x7f0a0954

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 356105
    iput-object v0, p0, LX/39q;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 356106
    iget-object v0, p0, LX/39q;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01()V

    .line 356107
    new-instance v0, LX/3AB;

    invoke-direct {v0, p1}, LX/3AB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/39q;->A0B:LX/3AB;

    .line 356108
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 356109
    iget-object v0, p0, LX/39q;->A0B:LX/3AB;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356110
    iget-object v1, p0, LX/39q;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v0, p0, LX/39q;->A0B:LX/3AB;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 356111
    new-instance v0, LX/3YT;

    invoke-direct {v0, p0}, LX/3YT;-><init>(LX/39q;)V

    iput-object v0, p0, LX/39q;->A04:LX/3YT;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V
    .locals 1

    .line 356112
    iput-object p1, p0, LX/39q;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 356113
    iget-object v0, p0, LX/39q;->A04:LX/3YT;

    .line 356114
    iput-object v0, p1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/39j;

    .line 356115
    :cond_0
    iget-object v0, p0, LX/39q;->A01:LX/0GN;

    if-eqz v0, :cond_1

    .line 356116
    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/0GQ;)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 356117
    iget-object v0, p0, LX/39q;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    .line 356118
    :try_start_0
    iget-object v2, p0, LX/39q;->A0B:LX/3AB;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/39q;->A0B:LX/3AB;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExoPlayerView/getCurrentFrame/"

    .line 356119
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 356120
    iget-object v0, p0, LX/39q;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356121
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    const/4 v0, 0x1

    return v0
.end method

.method public setController(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    .line 356122
    iput-object p1, p0, LX/39q;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_0

    .line 356123
    iget-object v0, p0, LX/39q;->A04:LX/3YT;

    .line 356124
    iput-object v0, p1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/39j;

    .line 356125
    iget-object v0, p0, LX/39q;->A01:LX/0GN;

    if-eqz v0, :cond_0

    .line 356126
    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/0GQ;)V

    .line 356127
    :cond_0
    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/39m;)V
    .locals 0

    .line 356128
    iput-object p1, p0, LX/39q;->A03:LX/39m;

    return-void
.end method

.method public setLayoutResizingEnabled(Z)V
    .locals 2

    .line 356129
    iget-object v1, p0, LX/39q;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setPlayer(LX/0GN;)V
    .locals 6

    .line 356130
    iget-object v0, p0, LX/39q;->A01:LX/0GN;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 356131
    invoke-virtual {v0, v5}, LX/0GN;->A07(LX/17I;)V

    .line 356132
    iget-object v0, p0, LX/39q;->A01:LX/0GN;

    .line 356133
    iget-object v0, v0, LX/0GN;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 356134
    iget-object v1, p0, LX/39q;->A01:LX/0GN;

    iget-object v0, p0, LX/39q;->A0A:LX/3dD;

    invoke-virtual {v1, v0}, LX/0GN;->AKp(LX/14t;)V

    .line 356135
    iget-object v0, p0, LX/39q;->A01:LX/0GN;

    .line 356136
    invoke-virtual {v0}, LX/0GN;->A02()V

    .line 356137
    invoke-virtual {v0}, LX/0GN;->A00()V

    .line 356138
    invoke-virtual {v0, v5, v2}, LX/0GN;->A05(Landroid/view/Surface;Z)V

    .line 356139
    invoke-virtual {v0, v2, v2}, LX/0GN;->A04(II)V

    .line 356140
    :cond_0
    iput-object p1, p0, LX/39q;->A01:LX/0GN;

    if-eqz p1, :cond_7

    .line 356141
    iget-object v4, p0, LX/39q;->A0B:LX/3AB;

    .line 356142
    invoke-virtual {p1}, LX/0GN;->A02()V

    .line 356143
    invoke-virtual {p1}, LX/0GN;->A00()V

    .line 356144
    iput-object v4, p1, LX/0GN;->A06:Landroid/view/TextureView;

    const/4 v3, 0x1

    if-nez v4, :cond_3

    .line 356145
    invoke-virtual {p1, v5, v3}, LX/0GN;->A05(Landroid/view/Surface;Z)V

    .line 356146
    invoke-virtual {p1, v2, v2}, LX/0GN;->A04(II)V

    .line 356147
    :goto_0
    iget-object v1, p0, LX/39q;->A0A:LX/3dD;

    .line 356148
    iget-object v0, p1, LX/0GN;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz v1, :cond_1

    .line 356149
    iget-object v0, p1, LX/0GN;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 356150
    :cond_1
    iget-object v0, p0, LX/39q;->A0A:LX/3dD;

    invoke-virtual {p1, v0}, LX/0GN;->A1y(LX/14t;)V

    .line 356151
    iget-object v0, p0, LX/39q;->A0A:LX/3dD;

    invoke-virtual {p1, v0}, LX/0GN;->A07(LX/17I;)V

    .line 356152
    iget-object v0, p0, LX/39q;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    .line 356153
    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/0GQ;)V

    .line 356154
    :cond_2
    :goto_1
    iput-boolean v2, p0, LX/39q;->A06:Z

    return-void

    .line 356155
    :cond_3
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "SimpleExoPlayer"

    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 356156
    invoke-static {v1, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 356157
    :cond_4
    iget-object v0, p1, LX/0GN;->A0H:LX/26h;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 356158
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    .line 356159
    invoke-virtual {p1, v5, v3}, LX/0GN;->A05(Landroid/view/Surface;Z)V

    .line 356160
    invoke-virtual {p1, v2, v2}, LX/0GN;->A04(II)V

    goto :goto_0

    .line 356161
    :cond_5
    move-object v1, v5

    goto :goto_2

    .line 356162
    :cond_6
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0, v3}, LX/0GN;->A05(Landroid/view/Surface;Z)V

    .line 356163
    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0GN;->A04(II)V

    goto :goto_0

    .line 356164
    :cond_7
    iget-object v0, p0, LX/39q;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
