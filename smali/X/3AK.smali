.class public LX/3AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 357162
    iput-object p1, p0, LX/3AK;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 357163
    iget-object v2, p0, LX/3AK;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    .line 357164
    iput v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    const/4 v0, 0x1

    .line 357165
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Z

    .line 357166
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:Z

    .line 357167
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    .line 357168
    iget-object v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    .line 357169
    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 357170
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 357171
    :cond_0
    iget-object v1, p0, LX/3AK;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 357172
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 357173
    iget-object v1, p0, LX/3AK;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 357174
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    const-string v0, "videoview/onPrepare: "

    .line 357175
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/3AK;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357176
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 357177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357178
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 357179
    invoke-static {v2, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 357180
    iget-object v1, p0, LX/3AK;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357181
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    if-ltz v0, :cond_1

    .line 357182
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 357183
    :cond_1
    iget-object v1, p0, LX/3AK;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357184
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 357185
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-eqz v0, :cond_3

    .line 357186
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v0, p0, LX/3AK;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357187
    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 357188
    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 357189
    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 357190
    iget-object v2, p0, LX/3AK;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357191
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 357192
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-ne v1, v0, :cond_2

    .line 357193
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    .line 357194
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v1, v0, :cond_2

    .line 357195
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v0, v3, :cond_2

    .line 357196
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 357197
    :cond_2
    return-void

    .line 357198
    :cond_3
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v0, v3, :cond_2

    .line 357199
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
