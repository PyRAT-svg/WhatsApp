.class public LX/3DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;IIII)V
    .locals 0

    .line 360006
    iput-object p1, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iput p2, p0, LX/3DT;->A02:I

    iput p3, p0, LX/3DT;->A03:I

    iput p4, p0, LX/3DT;->A01:I

    iput p5, p0, LX/3DT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 360007
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360008
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    .line 360009
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 360010
    iget-object v1, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const v0, 0x7f0a0a61

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 360011
    iget-object v1, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const v0, 0x7f0a0a62

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 360012
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360013
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360014
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 360015
    iget-object v5, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v2, p0, LX/3DT;->A02:I

    const/4 v1, 0x0

    aget v0, v6, v1

    sub-int/2addr v2, v0

    .line 360016
    iput v2, v5, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    .line 360017
    iget v2, p0, LX/3DT;->A03:I

    const/4 v8, 0x1

    aget v0, v6, v8

    sub-int/2addr v2, v0

    .line 360018
    iput v2, v5, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    .line 360019
    iget v0, p0, LX/3DT;->A01:I

    int-to-float v2, v0

    .line 360020
    iget-object v0, v5, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360021
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 360022
    iput v2, v5, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A00:F

    .line 360023
    iget-object v5, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget v0, p0, LX/3DT;->A00:I

    int-to-float v2, v0

    .line 360024
    iget-object v0, v5, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360025
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 360026
    iput v2, v5, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A01:F

    .line 360027
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    float-to-int v5, v2

    .line 360028
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360029
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v6, 0x0

    .line 360030
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 360031
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360032
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360033
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 360034
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360035
    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360036
    iget v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A00:F

    .line 360037
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 360038
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360039
    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360040
    iget v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A01:F

    .line 360041
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 360042
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360043
    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360044
    iget v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    int-to-float v0, v0

    .line 360045
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 360046
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360047
    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360048
    iget v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    int-to-float v0, v0

    .line 360049
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 360050
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360051
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    .line 360052
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 360053
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360054
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    .line 360055
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_0

    .line 360056
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v5

    .line 360057
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz v3, :cond_1

    .line 360058
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v5

    .line 360059
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 360060
    :cond_1
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 360061
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360062
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    .line 360063
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360064
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360065
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    .line 360066
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 360067
    iget-object v0, p0, LX/3DT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 360068
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360069
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360070
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360071
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360072
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360073
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360074
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360075
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3DS;

    invoke-direct {v0, p0, v5, v4, v3}, LX/3DS;-><init>(LX/3DT;Landroid/view/animation/Interpolator;Landroid/view/View;Landroid/view/View;)V

    .line 360076
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v8
.end method
