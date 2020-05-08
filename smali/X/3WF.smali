.class public abstract LX/3WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34h;


# instance fields
.field public final synthetic A00:LX/3WG;


# direct methods
.method public constructor <init>(LX/3WG;)V
    .locals 0

    .line 374151
    iput-object p1, p0, LX/3WF;->A00:LX/3WG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 374152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onPlaybackContentFinished page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3WF;->A00:LX/3WG;

    invoke-virtual {v0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 374153
    iget-object v0, p0, LX/3WF;->A00:LX/3WG;

    iget-object v2, v0, LX/3WG;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v0, LX/3WG;->A0K:LX/35G;

    .line 374154
    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/35G;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 374155
    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/35G;

    .line 374156
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 374157
    iget-object v1, p0, LX/3WF;->A00:LX/3WG;

    iget-boolean v0, v1, LX/3WG;->A04:Z

    if-nez v0, :cond_1

    .line 374158
    iget-object v1, v1, LX/3WG;->A08:Landroid/os/Handler;

    new-instance v0, LX/34v;

    invoke-direct {v0, p0}, LX/34v;-><init>(LX/3WF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 2

    .line 374159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onPlaybackContentStarted page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3WF;->A00:LX/3WG;

    invoke-virtual {v0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 374160
    iget-object v0, p0, LX/3WF;->A00:LX/3WG;

    invoke-virtual {v0}, LX/3WG;->A0H()V

    return-void
.end method
