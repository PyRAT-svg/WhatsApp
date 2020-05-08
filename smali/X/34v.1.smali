.class public final synthetic LX/34v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3WF;


# direct methods
.method public synthetic constructor <init>(LX/3WF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34v;->A00:LX/3WF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/34v;->A00:LX/3WF;

    iget-object v1, v0, LX/3WF;->A00:LX/3WG;

    iget-boolean v0, v1, LX/356;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3WG;->A05:Z

    iget-object v2, v1, LX/3WG;->A0J:LX/355;

    check-cast v2, LX/3W3;

    const-string v0, "playbackFragment/onPlaybackFinished "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3W3;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast v2, LX/3cq;

    iget-object v2, v2, LX/3cq;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    :cond_0
    return-void
.end method
