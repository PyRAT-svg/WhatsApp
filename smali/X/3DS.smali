.class public LX/3DS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/animation/Interpolator;

.field public final synthetic A03:LX/3DT;


# direct methods
.method public constructor <init>(LX/3DT;Landroid/view/animation/Interpolator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 359979
    iput-object p1, p0, LX/3DS;->A03:LX/3DT;

    iput-object p2, p0, LX/3DS;->A02:Landroid/view/animation/Interpolator;

    iput-object p3, p0, LX/3DS;->A00:Landroid/view/View;

    iput-object p4, p0, LX/3DS;->A01:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 359980
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    .line 359981
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 359982
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 359983
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3DS;->A02:Landroid/view/animation/Interpolator;

    .line 359984
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3DR;

    invoke-direct {v0, p0}, LX/3DR;-><init>(LX/3DS;)V

    .line 359985
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 359986
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 359987
    iget-object v0, p0, LX/3DS;->A03:LX/3DT;

    iget-object v0, v0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 359988
    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    .line 359989
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359990
    iget-object v0, p0, LX/3DS;->A03:LX/3DT;

    iget-object v1, v0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    .line 359991
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 359992
    iget-object v1, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    .line 359993
    invoke-virtual {v1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 359994
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 359995
    iget-object v0, p0, LX/3DS;->A03:LX/3DT;

    iget-object v0, v0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 359996
    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    .line 359997
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359998
    iget-object v0, p0, LX/3DS;->A03:LX/3DT;

    iget-object v0, v0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 359999
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    .line 360000
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    .line 360001
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 360002
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3DS;->A02:Landroid/view/animation/Interpolator;

    .line 360003
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 360004
    iget-object v0, p0, LX/3DS;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/3DS;->A00(Landroid/view/View;)V

    .line 360005
    iget-object v0, p0, LX/3DS;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/3DS;->A00(Landroid/view/View;)V

    return-void
.end method
