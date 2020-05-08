.class public abstract LX/3AI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3AD;

.field public A01:LX/3AE;

.field public A02:LX/3AF;

.field public A03:LX/3AG;

.field public A04:LX/3AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 357129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357130
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    .line 357131
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;Z)LX/3AI;
    .locals 4

    move-object v1, p0

    .line 357132
    invoke-static {}, LX/3AI;->A02()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    .line 357133
    new-instance v0, LX/3YR;

    check-cast v1, Landroid/app/Activity;

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 p0, 0x0

    .line 357134
    invoke-direct/range {v0 .. v5}, LX/3YR;-><init>(Landroid/app/Activity;Ljava/io/File;ZLX/3YS;LX/3AC;)V

    .line 357135
    iput-boolean p2, v0, LX/3YR;->A0I:Z

    .line 357136
    invoke-virtual {v0}, LX/3YR;->A0I()V

    .line 357137
    iput-boolean v3, v0, LX/3YR;->A0F:Z

    return-object v0

    .line 357138
    :cond_0
    invoke-static {p0, p1, p2}, LX/3AI;->A01(Landroid/content/Context;Ljava/io/File;Z)LX/3AI;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/io/File;Z)LX/3AI;
    .locals 2

    .line 357139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 357140
    new-instance v1, LX/3Yf;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/3Yf;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v1

    .line 357141
    :cond_0
    new-instance v1, LX/3Yd;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/3Yd;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A02()Z
    .locals 2

    .line 357142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 357143
    invoke-static {}, LX/00q;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()I
    .locals 6

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Vn;

    iget-object v1, v0, LX/3Vn;->A02:LX/34g;

    iget-wide v4, v1, LX/34g;->A00:J

    iget-boolean v0, v1, LX/34g;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, LX/34g;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    long-to-int v0, v4

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3YU;

    iget-object v0, v0, LX/3YU;->A00:LX/3G3;

    invoke-virtual {v0}, LX/3G3;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Yd;

    iget-object v0, v0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    invoke-virtual {v0}, LX/3AR;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 3

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Vn;

    iget-object v0, v0, LX/3Vn;->A02:LX/34g;

    iget-wide v1, v0, LX/34g;->A03:J

    long-to-int v0, v1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3YU;

    iget-object v0, v0, LX/3YU;->A00:LX/3G3;

    invoke-virtual {v0}, LX/3G3;->getDuration()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yd;

    iget-object v0, v0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    invoke-virtual {v0}, LX/3AR;->getDuration()I

    move-result v0

    return v0
.end method

.method public A05()Landroid/graphics/Bitmap;
    .locals 4

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3YU;

    iget-object v3, v0, LX/3YU;->A00:LX/3G3;

    iget-object v2, v3, LX/3G3;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v3, LX/3G3;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/3G3;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A06()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Vn;

    iget-object v0, v0, LX/3Vn;->A01:Landroid/view/View;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3YU;

    iget-object v0, v0, LX/3YU;->A01:Lpl/droidsonroids/gif/GifImageView;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yd;

    iget-object v0, v0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    return-object v0
.end method

.method public A07()V
    .locals 2

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Vn;

    iget-object v0, v1, LX/3Vn;->A02:LX/34g;

    invoke-virtual {v0}, LX/34g;->A01()V

    iget-object v1, v1, LX/3Vn;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3YU;

    iget-object v0, v0, LX/3YU;->A00:LX/3G3;

    invoke-virtual {v0}, LX/3G3;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yd;

    iget-object v0, v0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->pause()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    invoke-virtual {v0}, LX/3AR;->pause()V

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 5

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/3Vn;

    iget-object v0, v4, LX/3Vn;->A02:LX/34g;

    invoke-virtual {v0}, LX/34g;->A00()V

    iget-object v0, v4, LX/3Vn;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/3Vn;->A00:Landroid/os/Handler;

    invoke-virtual {v4}, LX/3AI;->A04()I

    move-result v1

    invoke-virtual {v4}, LX/3AI;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3YU;

    iget-object v0, v0, LX/3YU;->A00:LX/3G3;

    invoke-virtual {v0}, LX/3G3;->start()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yd;

    iget-object v0, v0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    invoke-virtual {v0}, LX/3AR;->start()V

    return-void
.end method

.method public A0A()V
    .locals 2

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Vn;

    iget-object v0, v1, LX/3Vn;->A02:LX/34g;

    invoke-virtual {v0}, LX/34g;->A01()V

    iget-object v1, v1, LX/3Vn;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3YU;

    iget-object v0, v0, LX/3YU;->A00:LX/3G3;

    invoke-virtual {v0}, LX/3G3;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yd;

    iget-object v1, v0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v1, v0, LX/3Yf;->A00:LX/3AR;

    iget-object v0, v1, LX/3AR;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, LX/3AR;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3AR;->A09:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3AR;->A0H:Z

    iput v0, v1, LX/3AR;->A00:I

    iput v0, v1, LX/3AR;->A03:I

    :cond_4
    return-void
.end method

.method public A0B(I)V
    .locals 5

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/3Vn;

    iget-object v2, v4, LX/3Vn;->A02:LX/34g;

    int-to-long v0, p1

    iput-wide v0, v2, LX/34g;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/34g;->A01:J

    iget-object v0, v4, LX/3Vn;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/3Vn;->A00:Landroid/os/Handler;

    invoke-virtual {v4}, LX/3AI;->A04()I

    move-result v1

    invoke-virtual {v4}, LX/3AI;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3YU;

    iget-object v0, v0, LX/3YU;->A00:LX/3G3;

    invoke-virtual {v0, p1}, LX/3G3;->seekTo(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yd;

    iget-object v0, v0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    invoke-virtual {v0, p1}, LX/3AR;->seekTo(I)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yd;

    iget-object v0, v0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    invoke-virtual {v0, p1}, LX/3AR;->setMute(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Vn;

    iget-object v0, v0, LX/3Vn;->A02:LX/34g;

    iget-boolean v0, v0, LX/34g;->A02:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3YU;

    iget-object v0, v0, LX/3YU;->A00:LX/3G3;

    iget-boolean v0, v0, LX/3G3;->A0H:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yd;

    iget-object v0, v0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    invoke-virtual {v0}, LX/3AR;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0E()Z
    .locals 3

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yd;

    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v2

    const/16 v1, 0x32

    const/4 v0, 0x0

    if-le v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Yf;

    iget-object v0, v0, LX/3Yf;->A00:LX/3AR;

    iget-boolean v0, v0, LX/3AR;->A0H:Z

    return v0
.end method

.method public A0F()Z
    .locals 1

    instance-of v0, p0, LX/3Yf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3YU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
