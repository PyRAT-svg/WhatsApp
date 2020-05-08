.class public Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/Resources;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/1wD;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/animation/DecelerateInterpolator;

.field public final A0E:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 246686
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 246687
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246688
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 246689
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x0

    .line 246690
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 246691
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 246692
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246693
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 246694
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    .line 246695
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 246696
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246697
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246698
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 246699
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    .line 246700
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 246701
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    if-nez v0, :cond_0

    .line 246702
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01()V

    :cond_0
    const/4 v0, 0x1

    .line 246703
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    .line 246704
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 246705
    new-instance v2, LX/1wD;

    invoke-direct {v2, p0}, LX/1wD;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V

    .line 246706
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246707
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 246708
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 246709
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 246710
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 246711
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0kl;->A0x:[I

    .line 246712
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 246713
    :try_start_0
    const/4 v5, 0x0

    .line 246714
    const/4 v4, 0x1

    .line 246715
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246716
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 246717
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 246718
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 246719
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246720
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 246721
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 246722
    if-nez v0, :cond_1

    const/4 v5, 0x3

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    .line 246723
    const/4 v0, 0x2

    .line 246724
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    .line 246725
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246726
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 246727
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 246728
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03:I

    .line 246729
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246730
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 246731
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 246732
    if-nez v0, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246733
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 246734
    throw v0

    .line 246735
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 246736
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    .line 246737
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 246738
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246739
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 246740
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 246741
    const v0, 0x7f080348

    if-eqz v1, :cond_5

    const v0, 0x7f080347

    .line 246742
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 246743
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_7
    iput v3, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A04:I

    .line 246744
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 246745
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246746
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 246747
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 246748
    const v0, 0x7f080347

    if-eqz v1, :cond_8

    const v0, 0x7f080348

    .line 246749
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    .line 246750
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03:I

    invoke-static {v1, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 246751
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02:I

    invoke-static {v1, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    .line 246752
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public A03(Z)V
    .locals 3

    .line 246753
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    if-nez v0, :cond_0

    .line 246754
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01()V

    .line 246755
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_2

    .line 246756
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    const v0, 0x7f0802dc

    .line 246757
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 246758
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06016f

    .line 246759
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 246760
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 246761
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    .line 246762
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x320

    .line 246763
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246764
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 246765
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    const v0, 0x7f08034c

    .line 246766
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03:I

    .line 246767
    invoke-static {v1, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 246768
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    const v0, 0x7f08034d

    .line 246769
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 246770
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060170

    .line 246771
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 246772
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 246773
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 246774
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 246775
    new-instance v2, LX/1wD;

    invoke-direct {v2, p0}, LX/1wD;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V

    .line 246776
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246777
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 246778
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 246779
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 246780
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 246781
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 246782
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v12, p0

    .line 246783
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 246784
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 246785
    shr-int/lit8 v5, v6, 0x1

    int-to-float v1, v5

    const/4 v4, 0x2

    div-int/2addr v0, v4

    int-to-float v0, v0

    move-object/from16 v14, p1

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246786
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    neg-int v0, v6

    .line 246787
    div-int/2addr v0, v4

    div-int/2addr v9, v4

    add-int/2addr v0, v9

    int-to-float v1, v0

    .line 246788
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v3, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const v8, 0x3f19999a    # 0.6f

    if-eq v0, v4, :cond_e

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_f

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246789
    :goto_1
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v9, v0

    .line 246790
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 246791
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    div-float v8, v8, v16

    float-to-int v13, v8

    .line 246792
    iget-object v11, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    shr-int/lit8 v0, v9, 0x1

    int-to-float v15, v0

    sub-float v0, v1, v15

    float-to-int v10, v0

    neg-int v8, v13

    add-float/2addr v1, v15

    float-to-int v0, v1

    invoke-virtual {v11, v10, v8, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246793
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-double v0, v7

    const-wide/16 v17, 0x0

    cmpl-double v8, v0, v17

    if-lez v8, :cond_0

    .line 246794
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 246795
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v7

    .line 246796
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    .line 246797
    iget-object v11, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    float-to-int v10, v1

    neg-int v8, v10

    float-to-int v1, v7

    neg-int v0, v1

    invoke-virtual {v11, v8, v0, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246798
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246799
    :cond_0
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 246800
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v4

    .line 246801
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v4, :cond_1

    .line 246802
    iget-object v8, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    sub-int v1, v5, v7

    neg-int v0, v10

    invoke-virtual {v8, v1, v0, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246803
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246804
    :cond_1
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v4, :cond_14

    if-eq v0, v3, :cond_14

    int-to-float v3, v6

    neg-float v1, v3

    div-float v1, v1, v16

    int-to-float v0, v9

    add-float/2addr v1, v0

    float-to-double v10, v1

    div-float v3, v3, v16

    int-to-float v0, v7

    sub-float/2addr v3, v0

    float-to-double v0, v3

    .line 246805
    sub-double v3, v10, v0

    mul-double/2addr v3, v3

    add-double v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v5, v3

    float-to-double v8, v5

    const-wide v15, 0x3fd4cccccccccccdL    # 0.325

    .line 246806
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v3

    div-double/2addr v8, v5

    .line 246807
    add-double/2addr v10, v0

    div-double/2addr v10, v3

    .line 246808
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v8

    add-double v19, v19, v17

    .line 246809
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v13, 0x0

    :goto_2
    const/16 v0, 0xc

    if-ge v13, v0, :cond_12

    const-wide v15, -0x402b851eb851eb85L    # -0.32

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    int-to-double v6, v13

    .line 246810
    mul-double/2addr v2, v6

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v0

    add-double/2addr v2, v15

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    add-int/lit8 v21, v13, 0x1

    move/from16 v0, v21

    int-to-double v0, v0

    .line 246811
    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v0, v4

    add-double/2addr v0, v15

    .line 246812
    iget-boolean v4, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    :goto_3
    double-to-float v4, v2

    double-to-float v2, v0

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_b

    const/4 v5, 0x0

    :goto_4
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-double v2, v2

    .line 246813
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01Q;

    .line 246814
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 246815
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 246816
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-double v0, v0

    mul-double/2addr v4, v0

    add-double/2addr v4, v10

    .line 246817
    iget-boolean v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x0

    .line 246818
    :goto_5
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    .line 246819
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-boolean v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    const v0, 0x7f060163

    if-eqz v1, :cond_3

    const v0, 0x7f060165

    .line 246820
    :cond_3
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 246821
    move-object/from16 v15, v16

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Paint;->setColor(I)V

    .line 246822
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246823
    iget-boolean v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    if-eqz v0, :cond_6

    if-eqz v13, :cond_5

    .line 246824
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-wide v17, 0x405fc00000000000L    # 127.0

    .line 246825
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v15

    const-wide v15, 0x3fe0c152382d7365L    # 0.5235987755982988

    mul-double/2addr v6, v15

    add-double/2addr v6, v0

    .line 246826
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v17

    add-double v0, v0, v17

    .line 246827
    iget-object v7, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    double-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    double-to-float v6, v4

    double-to-float v4, v2

    .line 246828
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 246829
    iget v1, v0, LX/0Oz;->A00:F

    const v0, 0x402ae148    # 2.67f

    mul-float/2addr v1, v0

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    .line 246830
    invoke-virtual {v14, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246831
    :cond_5
    :goto_6
    move/from16 v13, v21

    goto/16 :goto_2

    .line 246832
    :cond_6
    const v18, 0x402ae148    # 2.67f

    double-to-float v15, v4

    double-to-float v13, v2

    .line 246833
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 246834
    iget v1, v0, LX/0Oz;->A00:F

    mul-float v1, v1, v18

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    .line 246835
    invoke-virtual {v14, v15, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246836
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const v0, 0x3ecccccc    # 0.39999998f

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 246837
    mul-double/2addr v6, v1

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 246838
    iget v6, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    const v1, 0x3f19999a    # 0.6f

    sub-float v1, v6, v1

    float-to-double v2, v1

    mul-double v2, v2, v16

    float-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v16, v2, v0

    cmpl-double v0, v4, v16

    const/4 v1, 0x1

    if-gez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    .line 246839
    :cond_8
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    if-eqz v1, :cond_5

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v4, v6

    add-double v4, v4, v16

    double-to-int v2, v4

    const/16 v0, 0xff

    if-lt v2, v0, :cond_9

    const/16 v2, 0xff

    .line 246840
    :cond_9
    iget-object v3, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 246841
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246842
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246843
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 246844
    iget v1, v0, LX/0Oz;->A00:F

    mul-float v1, v1, v18

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    .line 246845
    invoke-virtual {v14, v15, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 246846
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    sub-double v2, v19, v0

    goto/16 :goto_5

    .line 246847
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_c
    sub-float/2addr v5, v3

    div-float/2addr v5, v1

    goto/16 :goto_4

    :cond_d
    iget v5, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    goto/16 :goto_3

    .line 246848
    :cond_e
    iget-boolean v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0B:Z

    if-nez v0, :cond_11

    .line 246849
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    cmpg-float v0, v1, v8

    if-gez v0, :cond_10

    .line 246850
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v1, v8

    .line 246851
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v10

    .line 246852
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 246853
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A04:I

    int-to-float v1, v0

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 246854
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v8, v7

    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A04:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    mul-float/2addr v8, v10

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 246855
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    add-float/2addr v8, v1

    sub-int/2addr v9, v5

    int-to-float v7, v9

    int-to-float v1, v6

    .line 246856
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 246857
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    mul-float/2addr v1, v10

    div-float v1, v1, v16

    add-float/2addr v1, v7

    .line 246858
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 246859
    :cond_10
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v1, v8

    .line 246860
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v7, v0

    .line 246861
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    .line 246862
    iput-boolean v2, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0B:Z

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 246863
    :cond_12
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    .line 246864
    :cond_13
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    if-eqz v0, :cond_14

    .line 246865
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_14
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 246866
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 246867
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1wD;

    if-eqz v0, :cond_0

    .line 246868
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246869
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
