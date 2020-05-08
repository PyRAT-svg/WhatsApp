.class public LX/3CR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V
    .locals 0

    .line 358596
    iput-object p1, p0, LX/3CR;->A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationCancel"

    .line 358597
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358598
    iget-object v0, p0, LX/3CR;->A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 358599
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/3CS;

    if-eqz v0, :cond_0

    .line 358600
    check-cast v0, LX/3ZN;

    invoke-virtual {v0}, LX/3ZN;->A00()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationEnd"

    .line 358601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358602
    iget-object v0, p0, LX/3CR;->A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 358603
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/3CS;

    if-eqz v0, :cond_0

    .line 358604
    check-cast v0, LX/3ZN;

    invoke-virtual {v0}, LX/3ZN;->A00()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationRepeat"

    .line 358605
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationStart"

    .line 358606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358607
    iget-object v0, p0, LX/3CR;->A00:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 358608
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/3CS;

    if-eqz v0, :cond_0

    .line 358609
    check-cast v0, LX/3ZN;

    .line 358610
    iget-object v1, v0, LX/3ZN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    .line 358611
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    :cond_0
    return-void
.end method
