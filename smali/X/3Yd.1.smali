.class public LX/3Yd;
.super LX/3AI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 376848
    invoke-direct {p0}, LX/3AI;-><init>()V

    .line 376849
    new-instance v0, LX/3Yc;

    invoke-direct {v0, p0, p1}, LX/3Yc;-><init>(LX/3Yd;Landroid/content/Context;)V

    .line 376850
    iput-object v0, p0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 376851
    iget-object v1, p0, LX/3Yd;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v0, LX/39O;

    invoke-direct {v0, p0}, LX/39O;-><init>(LX/3Yd;)V

    .line 376852
    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    .line 376853
    new-instance v0, LX/39N;

    invoke-direct {v0, p0}, LX/39N;-><init>(LX/3Yd;)V

    .line 376854
    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 376855
    invoke-virtual {v1, p3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    return-void
.end method
