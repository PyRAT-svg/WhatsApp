.class public LX/3DY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/animation/Interpolator;

.field public final synthetic A02:LX/3DZ;


# direct methods
.method public constructor <init>(LX/3DZ;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 360112
    iput-object p1, p0, LX/3DY;->A02:LX/3DZ;

    iput-object p2, p0, LX/3DY;->A00:Landroid/view/View;

    iput-object p3, p0, LX/3DY;->A01:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 360113
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 360114
    iget-object v0, p0, LX/3DY;->A02:LX/3DZ;

    iget-object v0, v0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360115
    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    .line 360116
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 360117
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360118
    iget-object v0, p0, LX/3DY;->A02:LX/3DZ;

    iget-object v1, v0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    .line 360119
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    .line 360120
    iget-object v1, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 360121
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 360122
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 360123
    iget-object v0, p0, LX/3DY;->A02:LX/3DZ;

    iget-object v0, v0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360124
    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    .line 360125
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 360126
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360127
    iget-object v0, p0, LX/3DY;->A00:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xfa

    if-eqz v0, :cond_0

    .line 360128
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360129
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360130
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    .line 360131
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/3DY;->A01:Landroid/view/animation/Interpolator;

    .line 360132
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 360133
    :cond_0
    iget-object v0, p0, LX/3DY;->A02:LX/3DZ;

    iget-object v0, v0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360134
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A07:Landroid/view/View;

    .line 360135
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360137
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3DY;->A01:Landroid/view/animation/Interpolator;

    .line 360138
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0}, LX/3DX;-><init>(LX/3DY;)V

    .line 360139
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
