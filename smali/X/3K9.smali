.class public final LX/3K9;
.super LX/37e;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

.field public final synthetic A01:LX/2qA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/2qA;)V
    .locals 0

    .line 367005
    iput-object p1, p0, LX/3K9;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iput-object p2, p0, LX/3K9;->A01:LX/2qA;

    invoke-direct {p0}, LX/37e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 367006
    iget-object v1, p0, LX/3K9;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 367007
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    .line 367008
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367009
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x258

    .line 367010
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 367011
    iget-object v0, p0, LX/3K9;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367012
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    .line 367013
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 367014
    iget-object v1, p0, LX/3K9;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    const/4 v0, 0x1

    .line 367015
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    .line 367016
    iget-object v1, p0, LX/3K9;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367017
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 367018
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0v(I)Ljava/lang/Object;

    move-result-object v1

    .line 367019
    iget-object v0, p0, LX/3K9;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0s(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 367020
    const/4 v0, 0x1

    .line 367021
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A0A(Z)V

    .line 367022
    :cond_1
    iget-object v0, p0, LX/3K9;->A01:LX/2qA;

    invoke-interface {v0}, LX/2qA;->AJe()V

    return-void
.end method
