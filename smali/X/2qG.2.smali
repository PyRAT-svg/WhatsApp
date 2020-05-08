.class public LX/2qG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2qA;

.field public final synthetic A01:LX/3KD;


# direct methods
.method public constructor <init>(LX/3KD;LX/2qA;)V
    .locals 0

    .line 344653
    iput-object p1, p0, LX/2qG;->A01:LX/3KD;

    iput-object p2, p0, LX/2qG;->A00:LX/2qA;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 344654
    iget-object v0, p0, LX/2qG;->A01:LX/3KD;

    .line 344655
    iget-object v1, v0, LX/3KD;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 344656
    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 344657
    :cond_0
    const/4 v0, 0x1

    .line 344658
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    .line 344659
    iget-object v0, p0, LX/2qG;->A00:LX/2qA;

    if-eqz v0, :cond_1

    .line 344660
    invoke-interface {v0}, LX/2qA;->AJe()V

    :cond_1
    return-void
.end method
