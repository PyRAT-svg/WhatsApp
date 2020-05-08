.class public LX/39m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39l;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public final A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V
    .locals 1

    .line 356001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356002
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/39m;->A01:Landroid/os/Handler;

    .line 356003
    iput-object p1, p0, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 356004
    iput-object p2, p0, LX/39m;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 356005
    iput-boolean p3, p0, LX/39m;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 356006
    iget-object v1, p0, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 356007
    iget-object v1, p0, LX/39m;->A00:LX/39l;

    if-eqz v1, :cond_0

    .line 356008
    iget-object v0, p0, LX/39m;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356009
    :cond_0
    iget-object v0, p0, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->getErrorScreenVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 356010
    iget-object v1, p0, LX/39m;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 356011
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 356012
    :cond_1
    iget-object v0, p0, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00()V

    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 4

    .line 356013
    iget-object v1, p0, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 356014
    iget-boolean v0, p0, LX/39m;->A04:Z

    if-nez v0, :cond_0

    return-void

    .line 356015
    :cond_0
    iget-object v1, p0, LX/39m;->A00:LX/39l;

    if-eqz v1, :cond_1

    .line 356016
    iget-object v0, p0, LX/39m;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356017
    :goto_0
    iget-object v3, p0, LX/39m;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/39m;->A00:LX/39l;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 356018
    :cond_1
    new-instance v0, LX/39l;

    invoke-direct {v0, p0, p1}, LX/39l;-><init>(LX/39m;Ljava/lang/String;)V

    iput-object v0, p0, LX/39m;->A00:LX/39l;

    goto :goto_0
.end method
