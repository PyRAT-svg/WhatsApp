.class public LX/3W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35C;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    .line 374099
    iput-object p1, p0, LX/3W1;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB7(Z)V
    .locals 0

    return-void
.end method

.method public ABA(III)V
    .locals 5

    .line 374100
    iget-object v4, p0, LX/3W1;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 374101
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-int/lit8 v0, p3, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 374102
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v2

    .line 374103
    iget-object v0, v2, LX/34p;->A0B:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->setVolume(F)V

    .line 374104
    iget-object v1, v2, LX/34p;->A0B:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374105
    iget-object v1, v2, LX/34p;->A0B:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 374106
    iget-object v3, v2, LX/34p;->A0B:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374107
    :cond_1
    return-void
.end method
