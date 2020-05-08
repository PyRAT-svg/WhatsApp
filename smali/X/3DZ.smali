.class public LX/3DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;IIII)V
    .locals 0

    .line 360140
    iput-object p1, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iput p2, p0, LX/3DZ;->A02:I

    iput p3, p0, LX/3DZ;->A03:I

    iput p4, p0, LX/3DZ;->A01:I

    iput p5, p0, LX/3DZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 360141
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360142
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A08:Landroid/view/View;

    .line 360143
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 360144
    iget-object v1, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const v0, 0x7f0a0a61

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 360145
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360146
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360147
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 360148
    iget-object v3, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v1, p0, LX/3DZ;->A02:I

    const/4 v2, 0x0

    aget v0, v5, v2

    sub-int/2addr v1, v0

    .line 360149
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    .line 360150
    iget v1, p0, LX/3DZ;->A03:I

    const/4 v7, 0x1

    aget v0, v5, v7

    sub-int/2addr v1, v0

    .line 360151
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    .line 360152
    iget v0, p0, LX/3DZ;->A01:I

    int-to-float v1, v0

    .line 360153
    iget-object v0, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 360155
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A00:F

    .line 360156
    iget-object v3, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v0, p0, LX/3DZ;->A00:I

    int-to-float v1, v0

    .line 360157
    iget-object v0, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360158
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 360159
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A01:F

    .line 360160
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 360161
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360162
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v6, 0x0

    .line 360163
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 360164
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360165
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360166
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 360167
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360168
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360169
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A00:F

    .line 360170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 360171
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360172
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360173
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A01:F

    .line 360174
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 360175
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360176
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360177
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    int-to-float v0, v0

    .line 360178
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 360179
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360180
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360181
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    int-to-float v0, v0

    .line 360182
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 360183
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360184
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    .line 360185
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 360186
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360187
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A07:Landroid/view/View;

    .line 360188
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_0

    .line 360189
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v3

    .line 360190
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 360191
    :cond_0
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 360192
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360193
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    .line 360194
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360195
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360196
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    .line 360197
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 360198
    iget-object v0, p0, LX/3DZ;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 360199
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 360200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360201
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360202
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360203
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360204
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360205
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360206
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3DY;

    invoke-direct {v0, p0, v4, v3}, LX/3DY;-><init>(LX/3DZ;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 360207
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v7
.end method
