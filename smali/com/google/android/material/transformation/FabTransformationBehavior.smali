.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 314850
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 314851
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 314852
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 314853
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 314854
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 314855
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314856
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 314857
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 314858
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 314859
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method public static final A00(LX/1HO;LX/0kt;FF)F
    .locals 8

    .line 314860
    iget-wide v6, p1, LX/0kt;->A02:J

    .line 314861
    iget-wide v2, p1, LX/0kt;->A03:J

    .line 314862
    iget-object v1, p0, LX/1HO;->A00:LX/0ks;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v0

    .line 314863
    iget-wide v4, v0, LX/0kt;->A02:J

    .line 314864
    iget-wide v0, v0, LX/0kt;->A03:J

    add-long/2addr v4, v0

    const-wide/16 v0, 0x11

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    .line 314865
    iget-object v0, p1, LX/0kt;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    .line 314866
    :cond_0
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 314867
    sub-float/2addr p3, p2

    mul-float/2addr p3, v0

    add-float/2addr p3, p2

    return p3
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;ZZLX/1HO;Ljava/util/List;)V
    .locals 5

    .line 314868
    invoke-static {p1}, LX/0SQ;->A00(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/0SQ;->A00(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    neg-float v0, v4

    .line 314869
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 314870
    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 314871
    :goto_0
    iget-object v1, p4, LX/1HO;->A00:LX/0ks;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v0

    .line 314872
    invoke-virtual {v0, v2}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 314873
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 314874
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    neg-float v0, v4

    aput v0, v1, v3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A0J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 32

    move-object/from16 v1, p0

    .line 314875
    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v9, p3

    invoke-virtual {v1, v0, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/content/Context;Z)LX/1HO;

    move-result-object v7

    .line 314876
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314877
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 314878
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object/from16 v31, p1

    move/from16 v25, p4

    if-lt v2, v0, :cond_0

    move-object/from16 v22, v31

    move/from16 v24, v9

    .line 314879
    move-object/from16 v23, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(Landroid/view/View;Landroid/view/View;ZZLX/1HO;Ljava/util/List;)V

    .line 314880
    :cond_0
    iget-object v5, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 314881
    move-object/from16 v2, v31

    .line 314882
    iget-object v0, v7, LX/1HO;->A01:LX/1Fw;

    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/view/View;Landroid/view/View;LX/1Fw;)F

    move-result v10

    .line 314883
    iget-object v0, v7, LX/1HO;->A01:LX/1Fw;

    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0L(Landroid/view/View;Landroid/view/View;LX/1Fw;)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v0, v10, v3

    if-eqz v0, :cond_20

    cmpl-float v0, v4, v3

    if-eqz v0, :cond_20

    if-eqz p3, :cond_1

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_2

    :cond_1
    if-nez p3, :cond_1f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_1f

    .line 314884
    :cond_2
    iget-object v2, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v2, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v11

    .line 314885
    iget-object v2, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "translationYCurveUpwards"

    invoke-virtual {v2, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v13

    .line 314886
    :goto_0
    const/16 v20, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1e

    if-nez p4, :cond_3

    neg-float v2, v10

    .line 314887
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    neg-float v2, v4

    .line 314888
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 314889
    :cond_3
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v0, [F

    aput v3, v2, v20

    invoke-static {v8, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 314890
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v3, v0, v20

    invoke-static {v8, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    neg-float v10, v10

    neg-float v0, v4

    .line 314891
    invoke-static {v7, v11, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/1HO;LX/0kt;FF)F

    move-result v4

    .line 314892
    invoke-static {v7, v13, v0, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/1HO;LX/0kt;FF)F

    move-result v10

    .line 314893
    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 314894
    invoke-virtual {v8, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 314895
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 314896
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 314897
    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 314898
    invoke-virtual {v1, v8, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 314899
    invoke-virtual {v0, v4, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 314900
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 314901
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 314902
    :goto_1
    invoke-virtual {v11, v12}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 314903
    invoke-virtual {v13, v2}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 314904
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314905
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314906
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 314907
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 314908
    instance-of v0, v8, LX/04Y;

    move/from16 v19, v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v31

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 314909
    move-object v4, v8

    check-cast v4, LX/04Y;

    .line 314910
    move-object/from16 v0, v31

    check-cast v0, Landroid/widget/ImageView;

    .line 314911
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 314912
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    const/4 v0, 0x1

    if-eqz p3, :cond_1d

    if-nez p4, :cond_4

    .line 314913
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 314914
    :cond_4
    sget-object v2, LX/1Ft;->A01:Landroid/util/Property;

    new-array v0, v0, [I

    aput v20, v0, v20

    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 314915
    :goto_2
    new-instance v0, LX/1HL;

    invoke-direct {v0, v8}, LX/1HL;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314916
    iget-object v2, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "iconFade"

    invoke-virtual {v2, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v0

    .line 314917
    invoke-virtual {v0, v5}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 314918
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314919
    new-instance v2, LX/1HM;

    invoke-direct {v2, v4, v3}, LX/1HM;-><init>(LX/04Y;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v19, :cond_a

    .line 314920
    move-object v0, v8

    check-cast v0, LX/04Y;

    move-object/from16 v30, v0

    .line 314921
    iget-object v2, v7, LX/1HO;->A01:LX/1Fw;

    .line 314922
    iget-object v4, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 314923
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 314924
    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 314925
    invoke-virtual {v1, v8, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 314926
    invoke-virtual {v1, v0, v8, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/view/View;Landroid/view/View;LX/1Fw;)F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    .line 314927
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 314928
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v0

    .line 314929
    iget-object v10, v7, LX/1HO;->A01:LX/1Fw;

    .line 314930
    iget-object v4, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 314931
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 314932
    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 314933
    invoke-virtual {v1, v8, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 314934
    invoke-virtual {v1, v0, v8, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0L(Landroid/view/View;Landroid/view/View;LX/1Fw;)F

    move-result v0

    neg-float v0, v0

    .line 314935
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 314936
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    .line 314937
    move-object/from16 v3, v31

    check-cast v3, LX/0kn;

    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, LX/0kn;->A0C(Landroid/graphics/Rect;)Z

    .line 314938
    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v18, v18, v0

    .line 314939
    iget-object v1, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v17

    if-eqz p3, :cond_1a

    if-nez p4, :cond_6

    .line 314940
    new-instance v1, LX/04b;

    move-object/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v18

    invoke-direct/range {v26 .. v29}, LX/04b;-><init>(FFF)V

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/04Y;->setRevealInfo(LX/04b;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 314941
    invoke-interface/range {v30 .. v30}, LX/04Y;->getRevealInfo()LX/04b;

    move-result-object v0

    iget v0, v0, LX/04b;->A02:F

    move/from16 v18, v0

    .line 314942
    :cond_7
    sub-float v0, v2, v5

    sub-float/2addr v2, v4

    float-to-double v10, v0

    float-to-double v0, v2

    .line 314943
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v15, v2

    .line 314944
    sub-float/2addr v12, v5

    float-to-double v2, v12

    .line 314945
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    .line 314946
    sub-float/2addr v13, v4

    float-to-double v0, v13

    .line 314947
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    double-to-float v2, v13

    .line 314948
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    .line 314949
    cmpl-float v0, v15, v12

    if-lez v0, :cond_18

    cmpl-float v0, v15, v2

    if-lez v0, :cond_18

    cmpl-float v0, v15, v3

    if-lez v0, :cond_18

    move v2, v15

    .line 314950
    :cond_8
    :goto_3
    move-object/from16 v0, v30

    invoke-static {v0, v5, v4, v2}, LX/04J;->A0A(LX/04Y;FFF)Landroid/animation/Animator;

    move-result-object v16

    .line 314951
    new-instance v1, LX/1HN;

    invoke-direct {v1, v0}, LX/1HN;-><init>(LX/04Y;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314952
    move-object/from16 v0, v17

    iget-wide v2, v0, LX/0kt;->A02:J

    float-to-int v10, v5

    float-to-int v5, v4

    .line 314953
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    .line 314954
    move/from16 v14, v18

    invoke-static {v8, v10, v5, v14, v14}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 314955
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 314956
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 314957
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314958
    :cond_9
    :goto_4
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 314959
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314960
    new-instance v1, LX/1GT;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/1GT;-><init>(LX/04Y;)V

    .line 314961
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314962
    :cond_a
    move-object/from16 v0, v31

    .line 314963
    if-eqz v19, :cond_c

    .line 314964
    move-object v4, v8

    check-cast v4, LX/04Y;

    .line 314965
    invoke-static {v0}, LX/0SQ;->A0B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 314966
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_5
    const v2, 0xffffff

    and-int/2addr v2, v3

    const/4 v0, 0x1

    if-eqz p3, :cond_16

    if-nez p4, :cond_b

    .line 314967
    invoke-interface {v4, v3}, LX/04Y;->setCircularRevealScrimColor(I)V

    .line 314968
    :cond_b
    sget-object v1, LX/1GW;->A00:Landroid/util/Property;

    new-array v0, v0, [I

    aput v2, v0, v20

    .line 314969
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 314970
    :goto_6
    sget-object v0, LX/1Fr;->A00:LX/1Fr;

    .line 314971
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 314972
    iget-object v1, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "color"

    invoke-virtual {v1, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v0

    .line 314973
    invoke-virtual {v0, v2}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 314974
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314975
    :cond_c
    instance-of v2, v8, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    .line 314976
    if-eqz v19, :cond_e

    sget v0, LX/1GU;->A00:I

    if-nez v0, :cond_e

    .line 314977
    :cond_d
    :goto_7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314978
    invoke-static {v3, v6}, LX/04J;->A0r(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 314979
    new-instance v1, LX/1HK;

    move-object/from16 v0, v31

    invoke-direct {v1, v9, v8, v0}, LX/1HK;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314980
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_21

    .line 314981
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 314982
    :cond_e
    const v0, 0x7f0a05be

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_12

    .line 314983
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 314984
    check-cast v4, Landroid/view/ViewGroup;

    .line 314985
    :goto_9
    if-eqz v4, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_10

    if-nez p4, :cond_f

    .line 314986
    sget-object v1, LX/1Fs;->A00:Landroid/util/Property;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314987
    :cond_f
    sget-object v2, LX/1Fs;->A00:Landroid/util/Property;

    new-array v1, v3, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v20

    .line 314988
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 314989
    :goto_a
    iget-object v1, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v0

    .line 314990
    invoke-virtual {v0, v2}, LX/0kt;->A00(Landroid/animation/Animator;)V

    .line 314991
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 314992
    :cond_10
    sget-object v1, LX/1Fs;->A00:Landroid/util/Property;

    new-array v0, v3, [F

    aput v2, v0, v20

    .line 314993
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_a

    .line 314994
    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    .line 314995
    :cond_12
    instance-of v0, v8, LX/2fr;

    if-nez v0, :cond_14

    instance-of v0, v8, LX/2fq;

    if-nez v0, :cond_14

    .line 314996
    if-eqz v2, :cond_13

    .line 314997
    move-object v4, v8

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    .line 314998
    :cond_14
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 314999
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    .line 315000
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    goto :goto_9

    .line 315001
    :cond_16
    sget-object v1, LX/1GW;->A00:Landroid/util/Property;

    new-array v0, v0, [I

    aput v3, v0, v20

    .line 315002
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_6

    .line 315003
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 315004
    :cond_18
    cmpl-float v0, v12, v2

    if-lez v0, :cond_19

    cmpl-float v0, v12, v3

    if-lez v0, :cond_19

    move v2, v12

    goto/16 :goto_3

    :cond_19
    cmpl-float v0, v2, v3

    if-gtz v0, :cond_8

    move v2, v3

    goto/16 :goto_3

    .line 315005
    :cond_1a
    invoke-interface/range {v30 .. v30}, LX/04Y;->getRevealInfo()LX/04b;

    move-result-object v0

    iget v10, v0, LX/04b;->A02:F

    .line 315006
    move/from16 v1, v18

    move-object/from16 v0, v30

    invoke-static {v0, v5, v4, v1}, LX/04J;->A0A(LX/04Y;FFF)Landroid/animation/Animator;

    move-result-object v16

    .line 315007
    move-object/from16 v0, v17

    iget-wide v2, v0, LX/0kt;->A02:J

    float-to-int v0, v5

    move/from16 v24, v0

    float-to-int v0, v4

    move/from16 v23, v0

    .line 315008
    move/from16 v11, v24

    move v5, v0

    .line 315009
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1b

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1b

    .line 315010
    invoke-static {v8, v11, v5, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 315011
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 315012
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 315013
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315014
    :cond_1b
    move-object/from16 v0, v17

    iget-wide v4, v0, LX/0kt;->A02:J

    .line 315015
    iget-wide v14, v0, LX/0kt;->A03:J

    .line 315016
    iget-object v0, v7, LX/1HO;->A00:LX/0ks;

    .line 315017
    iget-object v13, v0, LX/0ks;->A00:LX/01w;

    .line 315018
    iget v0, v13, LX/01w;->A00:I

    move/from16 v22, v0

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    :goto_b
    move/from16 v0, v22

    if-ge v12, v0, :cond_1c

    .line 315019
    iget-object v1, v13, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v12, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v10, v1, v0

    .line 315020
    check-cast v10, LX/0kt;

    .line 315021
    iget-wide v0, v10, LX/0kt;->A02:J

    .line 315022
    iget-wide v10, v10, LX/0kt;->A03:J

    add-long/2addr v0, v10

    .line 315023
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 315024
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    add-long/2addr v4, v14

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    .line 315025
    move/from16 v11, v24

    move/from16 v12, v23

    move/from16 v13, v18

    invoke-static {v8, v11, v12, v13, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 315026
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v2, v4

    .line 315027
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 315028
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 315029
    :cond_1d
    sget-object v2, LX/1Ft;->A01:Landroid/util/Property;

    new-array v0, v0, [I

    aput v5, v0, v20

    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto/16 :goto_2

    .line 315030
    :cond_1e
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v0, [F

    neg-float v2, v10

    aput v2, v3, v20

    invoke-static {v8, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 315031
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v0, [F

    neg-float v0, v4

    aput v0, v2, v20

    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_1

    .line 315032
    :cond_1f
    iget-object v2, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v2, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v11

    .line 315033
    iget-object v2, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "translationYCurveDownwards"

    invoke-virtual {v2, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v13

    goto/16 :goto_0

    .line 315034
    :cond_20
    iget-object v2, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "translationXLinear"

    invoke-virtual {v2, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v11

    .line 315035
    iget-object v2, v7, LX/1HO;->A00:LX/0ks;

    const-string v0, "translationYLinear"

    invoke-virtual {v2, v0}, LX/0ks;->A03(Ljava/lang/String;)LX/0kt;

    move-result-object v13

    goto/16 :goto_0

    .line 315036
    :cond_21
    return-object v3
.end method

.method public final A0K(Landroid/view/View;Landroid/view/View;LX/1Fw;)F
    .locals 4

    .line 315037
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 315038
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 315039
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 315040
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 315041
    iget v0, p3, LX/1Fw;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 315042
    :goto_0
    iget v0, p3, LX/1Fw;->A00:F

    add-float/2addr v1, v0

    return v1

    .line 315043
    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 315044
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto :goto_1

    .line 315045
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 315046
    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final A0L(Landroid/view/View;Landroid/view/View;LX/1Fw;)F
    .locals 4

    .line 315047
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 315048
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 315049
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 315050
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 315051
    iget v0, p3, LX/1Fw;->A02:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 315052
    :goto_0
    iget v0, p3, LX/1Fw;->A01:F

    add-float/2addr v1, v0

    return v1

    .line 315053
    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 315054
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_1

    .line 315055
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 315056
    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public A0M(Landroid/content/Context;Z)LX/1HO;
    .locals 4

    const v0, 0x7f020008

    if-eqz p2, :cond_0

    const v0, 0x7f020009

    :cond_0
    new-instance v3, LX/1HO;

    invoke-direct {v3}, LX/1HO;-><init>()V

    invoke-static {p1, v0}, LX/0ks;->A00(Landroid/content/Context;I)LX/0ks;

    move-result-object v0

    iput-object v0, v3, LX/1HO;->A00:LX/0ks;

    new-instance v2, LX/1Fw;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/1Fw;-><init>(IFF)V

    iput-object v2, v3, LX/1HO;->A01:LX/1Fw;

    return-object v3
.end method

.method public final A0N(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 315057
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315058
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    .line 315059
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 315060
    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 315061
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
