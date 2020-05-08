.class public LX/2Ak;
.super LX/0kx;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(LX/0ko;LX/0kz;)V
    .locals 0

    .line 271805
    invoke-direct {p0, p1, p2}, LX/0kx;-><init>(LX/0ko;LX/0kz;)V

    return-void
.end method


# virtual methods
.method public A01()F
    .locals 1

    .line 271806
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public A03()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 271807
    new-instance v0, LX/1Gb;

    invoke-direct {v0}, LX/1Gb;-><init>()V

    return-object v0
.end method

.method public A04()LX/0lF;
    .locals 1

    .line 271808
    new-instance v0, LX/2Am;

    invoke-direct {v0}, LX/2Am;-><init>()V

    return-object v0
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 0

    .line 271809
    invoke-virtual {p0}, LX/0kx;->A08()V

    return-void
.end method

.method public A09(FFF)V
    .locals 11

    .line 271810
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    .line 271811
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 271812
    :goto_0
    iget-object v0, p0, LX/0kx;->A0Q:LX/0kz;

    check-cast v0, LX/0ky;

    .line 271813
    iget-object v0, v0, LX/0ky;->A00:LX/0kn;

    iget-boolean v0, v0, LX/0kn;->A0B:Z

    if-eqz v0, :cond_0

    .line 271814
    invoke-virtual {p0}, LX/0kx;->A08()V

    :cond_0
    return-void

    .line 271815
    :cond_1
    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 271816
    sget-object v1, LX/0kx;->A0X:[I

    .line 271817
    invoke-virtual {p0, p1, p3}, LX/2Ak;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    .line 271818
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 271819
    sget-object v1, LX/0kx;->A0W:[I

    .line 271820
    invoke-virtual {p0, p1, p2}, LX/2Ak;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    .line 271821
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 271822
    sget-object v1, LX/0kx;->A0U:[I

    .line 271823
    invoke-virtual {p0, p1, p2}, LX/2Ak;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    .line 271824
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 271825
    sget-object v1, LX/0kx;->A0V:[I

    .line 271826
    invoke-virtual {p0, p1, p2}, LX/2Ak;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    .line 271827
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 271828
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271829
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271830
    iget-object v4, p0, LX/0kx;->A0P:LX/0ko;

    const/4 v2, 0x1

    new-array v1, v2, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271831
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const-wide/16 v4, 0x64

    if-lt v1, v0, :cond_2

    const/16 v0, 0x18

    if-gt v1, v0, :cond_2

    .line 271832
    iget-object v10, p0, LX/0kx;->A0P:LX/0ko;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v2, [F

    .line 271833
    invoke-virtual {v10}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v0

    aput v0, v1, v9

    invoke-static {v10, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 271834
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 271835
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271836
    :cond_2
    iget-object v6, p0, LX/0kx;->A0P:LX/0ko;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v2, v0, v9

    .line 271837
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 271838
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 271839
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Landroid/animation/Animator;

    .line 271840
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 271841
    sget-object v0, LX/0kx;->A0R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271842
    sget-object v0, LX/0kx;->A0T:[I

    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 271843
    sget-object v1, LX/0kx;->A0S:[I

    invoke-virtual {p0, v2, v2}, LX/2Ak;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 271844
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 271845
    iget-object v1, p0, LX/0kx;->A09:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 271846
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 271847
    invoke-static {p1}, LX/0l9;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 271848
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0kx;->A0B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 5

    .line 271849
    invoke-virtual {p0}, LX/0kx;->A03()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    .line 271850
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    .line 271851
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 271852
    invoke-static {v1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 271853
    iput-object v0, p0, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 271854
    iget-object v0, p0, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v4, 0x0

    if-lez p4, :cond_1

    .line 271855
    invoke-virtual {p0, p4, p1}, LX/0kx;->A05(ILandroid/content/res/ColorStateList;)LX/0lF;

    move-result-object v1

    iput-object v1, p0, LX/0kx;->A0G:LX/0lF;

    .line 271856
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 271857
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 271858
    invoke-static {p3}, LX/0l9;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271859
    iput-object v1, p0, LX/0kx;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/0kx;->A08:Landroid/graphics/drawable/Drawable;

    .line 271860
    iget-object v0, p0, LX/0kx;->A0Q:LX/0kz;

    check-cast v0, LX/0ky;

    .line 271861
    iget-object v0, v0, LX/0ky;->A00:LX/0kn;

    invoke-static {v0, v1}, LX/0kn;->A01(LX/0kn;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 271862
    :cond_1
    iput-object v4, p0, LX/0kx;->A0G:LX/0lF;

    .line 271863
    iget-object v3, p0, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public A0D(Landroid/graphics/Rect;)V
    .locals 4

    .line 271864
    iget-object v0, p0, LX/0kx;->A0Q:LX/0kz;

    check-cast v0, LX/0ky;

    .line 271865
    iget-object v2, v0, LX/0ky;->A00:LX/0kn;

    iget-boolean v1, v2, LX/0kn;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 271866
    iget v0, v2, LX/0kn;->A04:I

    invoke-virtual {v2, v0}, LX/0kn;->A02(I)I

    .line 271867
    invoke-virtual {p0}, LX/0kx;->A01()F

    move-result v2

    iget v0, p0, LX/0kx;->A03:F

    add-float/2addr v2, v0

    .line 271868
    float-to-double v0, v2

    .line 271869
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 271870
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 271871
    mul-float/2addr v2, v0

    .line 271872
    float-to-double v0, v2

    .line 271873
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 271874
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 271875
    return-void

    :cond_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public A0E(Landroid/graphics/Rect;)V
    .locals 7

    .line 271876
    iget-object v0, p0, LX/0kx;->A0Q:LX/0kz;

    check-cast v0, LX/0ky;

    .line 271877
    iget-object v1, v0, LX/0ky;->A00:LX/0kn;

    iget-boolean v0, v1, LX/0kn;->A0B:Z

    if-eqz v0, :cond_0

    .line 271878
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, LX/0kx;->A09:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v1, p0, LX/2Ak;->A00:Landroid/graphics/drawable/InsetDrawable;

    .line 271879
    iget-object v0, p0, LX/0kx;->A0Q:LX/0kz;

    check-cast v0, LX/0ky;

    .line 271880
    iget-object v0, v0, LX/0ky;->A00:LX/0kn;

    invoke-static {v0, v1}, LX/0kn;->A01(LX/0kn;Landroid/graphics/drawable/Drawable;)V

    .line 271881
    return-void

    .line 271882
    :cond_0
    iget-object v0, p0, LX/0kx;->A09:Landroid/graphics/drawable/Drawable;

    .line 271883
    invoke-static {v1, v0}, LX/0kn;->A01(LX/0kn;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0F([I)V
    .locals 3

    .line 271884
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    .line 271885
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 271886
    iget-object v1, p0, LX/0kx;->A0P:LX/0ko;

    iget v0, p0, LX/0kx;->A00:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 271887
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271888
    iget-object v1, p0, LX/0kx;->A0P:LX/0ko;

    iget v0, p0, LX/0kx;->A03:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 271889
    :cond_0
    return-void

    .line 271890
    :cond_1
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isHovered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271891
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    return-void

    .line 271892
    :cond_2
    iget-object v1, p0, LX/0kx;->A0P:LX/0ko;

    iget v0, p0, LX/0kx;->A01:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    return-void

    .line 271893
    :cond_3
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 271894
    iget-object v0, p0, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(FF)Landroid/animation/Animator;
    .locals 7

    .line 271895
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271896
    iget-object v2, p0, LX/0kx;->A0P:LX/0ko;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const-string v0, "elevation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v2, p0, LX/0kx;->A0P:LX/0ko;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v6, [F

    aput p2, v0, v5

    .line 271897
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    .line 271898
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 271899
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 271900
    sget-object v0, LX/0kx;->A0R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method
