.class public final synthetic LX/2pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/0Mk;

.field private final synthetic A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field private final synthetic A03:LX/3YR;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Mk;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;LX/3YR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pu;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2pu;->A01:LX/0Mk;

    iput-object p3, p0, LX/2pu;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iput-object p4, p0, LX/2pu;->A03:LX/3YR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/2pu;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/2pu;->A01:LX/0Mk;

    iget-object v1, p0, LX/2pu;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v3, p0, LX/2pu;->A03:LX/3YR;

    iget-object v0, v4, LX/057;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    invoke-virtual {v3}, LX/3AI;->A0A()V

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/04h;

    invoke-virtual {v5}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/05J;

    invoke-virtual {v1, v0, v4, v2}, LX/04h;->A05(LX/05K;LX/057;Z)V

    invoke-virtual {v3}, LX/3AI;->A09()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "cannot retry download on message with null url, key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
