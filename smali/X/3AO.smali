.class public LX/3AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 357218
    iput-object p1, p0, LX/3AO;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string v1, "videoview/surfaceChanged: "

    const-string v0, "x"

    .line 357219
    invoke-static {v1, p3, v0, p4}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 357220
    iget-object v2, p0, LX/3AO;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357221
    iput p3, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 357222
    iput p4, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    .line 357223
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-ne v0, p3, :cond_0

    .line 357224
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    const/4 v1, 0x1

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 357225
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 357226
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    if-ltz v0, :cond_2

    .line 357227
    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 357228
    :cond_2
    iget-object v2, p0, LX/3AO;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357229
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 357230
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 357231
    iget-object v0, p0, LX/3AO;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357232
    iput-object p1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    .line 357233
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 357234
    iget-object v1, p0, LX/3AO;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    .line 357235
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 357236
    iget-object v1, p0, LX/3AO;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x0

    .line 357237
    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 357238
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Z)V

    return-void
.end method
