.class public LX/2qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/2qA;

.field public final synthetic A06:LX/3KD;


# direct methods
.method public constructor <init>(LX/3KD;Landroid/view/View;IIIILX/2qA;)V
    .locals 0

    .line 344593
    iput-object p1, p0, LX/2qE;->A06:LX/3KD;

    iput-object p2, p0, LX/2qE;->A04:Landroid/view/View;

    iput p3, p0, LX/2qE;->A01:I

    iput p4, p0, LX/2qE;->A02:I

    iput p5, p0, LX/2qE;->A03:I

    iput p6, p0, LX/2qE;->A00:I

    iput-object p7, p0, LX/2qE;->A05:LX/2qA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    .line 344594
    iget-object v0, p0, LX/2qE;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x2

    new-array v3, v5, [I

    .line 344595
    iget-object v0, p0, LX/2qE;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 344596
    iget-object v2, p0, LX/2qE;->A06:LX/3KD;

    iget v1, p0, LX/2qE;->A01:I

    const/4 v0, 0x0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    .line 344597
    iput v1, v2, LX/3KD;->A02:I

    .line 344598
    iget v1, p0, LX/2qE;->A02:I

    const/4 v11, 0x1

    aget v0, v3, v11

    sub-int/2addr v1, v0

    .line 344599
    iput v1, v2, LX/3KD;->A04:I

    .line 344600
    iget v0, p0, LX/2qE;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2qE;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 344601
    iput v1, v2, LX/3KD;->A01:F

    .line 344602
    iget-object v2, p0, LX/2qE;->A06:LX/3KD;

    iget v0, p0, LX/2qE;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2qE;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 344603
    iput v1, v2, LX/3KD;->A00:F

    .line 344604
    iget-object v3, p0, LX/2qE;->A06:LX/3KD;

    .line 344605
    iget v2, v3, LX/3KD;->A01:F

    .line 344606
    iget v1, v3, LX/3KD;->A00:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    .line 344607
    iput v1, v3, LX/3KD;->A01:F

    .line 344608
    iget-object v0, p0, LX/2qE;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/2qE;->A06:LX/3KD;

    .line 344609
    iget v0, v2, LX/3KD;->A01:F

    mul-float/2addr v3, v0

    .line 344610
    iget v0, v2, LX/3KD;->A02:I

    int-to-float v1, v0

    .line 344611
    iget v0, p0, LX/2qE;->A03:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v0, v1

    .line 344612
    iput v0, v2, LX/3KD;->A02:I

    .line 344613
    :goto_0
    iget-object v7, p0, LX/2qE;->A06:LX/3KD;

    iget-object v3, p0, LX/2qE;->A05:LX/2qA;

    .line 344614
    iget-object v0, v7, LX/3KD;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v7, LX/3KD;->A03:I

    .line 344615
    iget-object v2, v7, LX/3KD;->A05:Landroid/graphics/drawable/Drawable;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    .line 344616
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v1, 0xdc

    .line 344617
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 344618
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344619
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 344620
    iget-object v0, v7, LX/3KD;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 344621
    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    const/4 v8, 0x0

    .line 344622
    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotX(F)V

    .line 344623
    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotY(F)V

    .line 344624
    iget v0, v7, LX/3KD;->A01:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 344625
    iget v0, v7, LX/3KD;->A00:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 344626
    iget v0, v7, LX/3KD;->A02:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 344627
    iget v0, v7, LX/3KD;->A04:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 344628
    iget-object v0, v7, LX/3KD;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 344629
    iget-object v5, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 344630
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 344631
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 344632
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x6e

    .line 344633
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344634
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 344635
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 344636
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344637
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344638
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344639
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344640
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344641
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2qG;

    invoke-direct {v0, v7, v3}, LX/2qG;-><init>(LX/3KD;LX/2qA;)V

    .line 344642
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v11

    .line 344643
    :cond_1
    iput v2, v3, LX/3KD;->A00:F

    .line 344644
    iget-object v0, p0, LX/2qE;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/2qE;->A06:LX/3KD;

    .line 344645
    iget v0, v2, LX/3KD;->A00:F

    mul-float/2addr v3, v0

    .line 344646
    iget v0, v2, LX/3KD;->A04:I

    int-to-float v1, v0

    .line 344647
    iget v0, p0, LX/2qE;->A00:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v0, v1

    .line 344648
    iput v0, v2, LX/3KD;->A04:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
