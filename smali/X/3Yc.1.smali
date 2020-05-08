.class public LX/3Yc;
.super Lcom/whatsapp/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/3Yd;


# direct methods
.method public constructor <init>(LX/3Yd;Landroid/content/Context;)V
    .locals 0

    .line 376842
    iput-object p1, p0, LX/3Yc;->A00:LX/3Yd;

    invoke-direct {p0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 376843
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376844
    iget-object v1, p0, LX/3Yc;->A00:LX/3Yd;

    .line 376845
    iget-object v0, v1, LX/3AI;->A03:LX/3AG;

    if-eqz v0, :cond_0

    .line 376846
    invoke-interface {v0, v1}, LX/3AG;->AIj(LX/3AI;)V

    .line 376847
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
