.class public LX/3YO;
.super LX/0dP;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .line 376140
    iput-object p1, p0, LX/3YO;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, LX/0dP;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 376141
    iget-object v1, p0, LX/3YO;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 376142
    iget-object v1, p0, LX/3YO;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376143
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    .line 376144
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376145
    iget-object v1, p0, LX/3YO;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376146
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    .line 376147
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376148
    iget-object v1, p0, LX/3YO;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v0, 0x0

    .line 376149
    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    return-void
.end method
