.class public LX/3AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 357144
    iput-object p1, p0, LX/3AJ;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 357145
    iget-object v1, p0, LX/3AJ;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 357146
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 357147
    iget-object v1, p0, LX/3AJ;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 357148
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    const-string v0, "videoview/onVideoSizeChanged: "

    .line 357149
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/3AJ;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357150
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 357151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357152
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 357153
    invoke-static {v2, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 357154
    iget-object v1, p0, LX/3AJ;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357155
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-eqz v0, :cond_0

    .line 357156
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-eqz v0, :cond_0

    .line 357157
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v0, p0, LX/3AJ;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357158
    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 357159
    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 357160
    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 357161
    iget-object v0, p0, LX/3AJ;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method
