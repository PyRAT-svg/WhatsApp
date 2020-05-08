.class public LX/3Dc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/Interpolator;

.field public final synthetic A01:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 360218
    iput-object p1, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iput-object p2, p0, LX/3Dc;->A00:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 360219
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 360220
    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360221
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    .line 360222
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/3Dc;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 360223
    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360224
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360225
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360226
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360227
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360228
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A00:F

    .line 360229
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360230
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A01:F

    .line 360231
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360232
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    int-to-float v0, v0

    .line 360233
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360234
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    int-to-float v0, v0

    .line 360235
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A00:Landroid/view/animation/Interpolator;

    .line 360236
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3Db;

    invoke-direct {v0, p0}, LX/3Db;-><init>(LX/3Dc;)V

    .line 360237
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 360238
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 360239
    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360240
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    .line 360241
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/3Dc;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 360242
    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360243
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360244
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360245
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360246
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360247
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A00:F

    .line 360248
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360249
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A01:F

    .line 360250
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360251
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    int-to-float v0, v0

    .line 360252
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360253
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    int-to-float v0, v0

    .line 360254
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Dc;->A00:Landroid/view/animation/Interpolator;

    .line 360255
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3Da;

    invoke-direct {v0, p0}, LX/3Da;-><init>(LX/3Dc;)V

    .line 360256
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
