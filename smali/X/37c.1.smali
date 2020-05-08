.class public LX/37c;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "circleTransition:transforms"

    aput-object v0, v2, v1

    .line 354291
    sput-object v2, LX/37c;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 354292
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 354293
    iput-boolean p1, p0, LX/37c;->A01:Z

    .line 354294
    iput-boolean p2, p0, LX/37c;->A00:Z

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 354295
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 354296
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 354297
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 354298
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, LX/37b;

    invoke-direct {v1, v0}, LX/37b;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 354299
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 354300
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 354301
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 354302
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, LX/37b;

    invoke-direct {v1, v0}, LX/37b;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v7, p0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_3

    move-object/from16 v5, p3

    if-eqz p3, :cond_3

    .line 354303
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "circleTransition:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37b;

    .line 354304
    iget-object v0, v5, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37b;

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    .line 354305
    invoke-virtual {v3, v6}, LX/37b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354306
    iget v0, v6, LX/37b;->A06:I

    neg-int v1, v0

    iget v0, v3, LX/37b;->A06:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, v3, LX/37b;->A05:I

    int-to-float v9, v0

    iget v0, v3, LX/37b;->A00:F

    mul-float/2addr v9, v0

    iget v0, v6, LX/37b;->A05:I

    int-to-float v1, v0

    iget v0, v6, LX/37b;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v9, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v9, v4

    add-float/2addr v9, v2

    iget v0, v3, LX/37b;->A02:F

    add-float/2addr v9, v0

    .line 354307
    iget v0, v6, LX/37b;->A07:I

    neg-int v1, v0

    iget v0, v3, LX/37b;->A07:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, v3, LX/37b;->A04:I

    int-to-float v8, v0

    iget v0, v3, LX/37b;->A01:F

    mul-float/2addr v8, v0

    iget v0, v6, LX/37b;->A04:I

    int-to-float v1, v0

    iget v0, v6, LX/37b;->A01:F

    mul-float/2addr v1, v0

    sub-float/2addr v8, v1

    div-float/2addr v8, v4

    add-float/2addr v8, v2

    iget v0, v3, LX/37b;->A03:F

    add-float/2addr v8, v0

    .line 354308
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v2

    iget v1, v6, LX/37b;->A02:F

    iget v0, v6, LX/37b;->A03:F

    .line 354309
    invoke-virtual {v2, v9, v8, v1, v0}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 354310
    iget-object v2, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 354311
    invoke-static {v2, v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v16

    .line 354312
    iget-object v0, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 354313
    iget-object v0, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 354314
    iget v0, v3, LX/37b;->A05:I

    int-to-float v2, v0

    iget v0, v3, LX/37b;->A00:F

    mul-float/2addr v2, v0

    iget v0, v6, LX/37b;->A05:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 354315
    iget v0, v3, LX/37b;->A04:I

    int-to-float v1, v0

    iget v0, v3, LX/37b;->A01:F

    mul-float/2addr v1, v0

    iget v0, v6, LX/37b;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 354316
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 354317
    iget-object v3, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v1, v12, [F

    const/4 v15, 0x0

    aput v8, v1, v15

    iget v0, v6, LX/37b;->A00:F

    const/4 v4, 0x1

    aput v0, v1, v4

    .line 354318
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 354319
    iget-object v3, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v12, [F

    aput v8, v1, v15

    iget v0, v6, LX/37b;->A01:F

    aput v0, v1, v4

    .line 354320
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 354321
    iget v10, v6, LX/37b;->A05:I

    iget v9, v6, LX/37b;->A04:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v12

    int-to-float v8, v0

    .line 354322
    mul-int v1, v10, v10

    mul-int v0, v9, v9

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 354323
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v11, v0

    .line 354324
    new-instance v3, LX/37d;

    iget-object v2, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    div-int/2addr v10, v12

    div-int/2addr v9, v12

    iget-boolean v0, v7, LX/37c;->A01:Z

    move v1, v11

    if-eqz v0, :cond_0

    move v1, v8

    :cond_0
    iget-boolean v0, v7, LX/37c;->A00:Z

    if-nez v0, :cond_1

    move v8, v11

    .line 354325
    :cond_1
    invoke-static {v2, v10, v9, v1, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v3, v0}, LX/37d;-><init>(Landroid/animation/Animator;)V

    .line 354326
    iget-object v1, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 354327
    new-instance v0, LX/37Z;

    invoke-direct {v0, v5}, LX/37Z;-><init>(Landroid/transition/TransitionValues;)V

    invoke-virtual {v3, v0}, LX/37d;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354328
    iget-boolean v0, v7, LX/37c;->A00:Z

    if-eqz v0, :cond_2

    .line 354329
    new-instance v1, LX/37a;

    invoke-direct {v1, v6}, LX/37a;-><init>(LX/37b;)V

    .line 354330
    iget-object v0, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 354331
    iget-object v0, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 354332
    iget-object v0, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 354333
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v16, v1, v15

    aput-object v3, v1, v4

    aput-object v14, v1, v12

    const/4 v0, 0x3

    aput-object v13, v1, v0

    .line 354334
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 354335
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_3
    return-object v2
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 354336
    sget-object v0, LX/37c;->A02:[Ljava/lang/String;

    return-object v0
.end method
